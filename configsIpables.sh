#!/bin/bash
set -euo pipefail

# ====== Configuráveis ======
ROLLBACK_DELAY=120    # segundos até rollback automático
PERSIST=true          # true para salvar regras em /etc
# ===========================

# checa existência dos comandos
for cmd in /usr/sbin/iptables /usr/sbin/ip6tables; do
  [ -x "$cmd" ] || { echo "$cmd não encontrado"; exit 1; }
done

# 1) salva estado atual
sudo /usr/sbin/iptables-save   > /root/iptables-before.v4
sudo /usr/sbin/ip6tables-save  > /root/iptables-before.v6
echo "Estados salvos em /root/iptables-before.v4 e .v6"

# 2) rollback automático
(
  sleep "${ROLLBACK_DELAY}"
  echo "Rollback automático: restaurando regras..."
  sudo /usr/sbin/iptables-restore < /root/iptables-before.v4
  sudo /usr/sbin/ip6tables-restore < /root/iptables-before.v6
) &
ROLLBACK_BG_PID=$!
trap "kill ${ROLLBACK_BG_PID} 2>/dev/null || true" EXIT
echo "Rollback agendado (PID ${ROLLBACK_BG_PID}) em ${ROLLBACK_DELAY}s"

# 3) IPv4
sudo iptables -F; sudo iptables -X
sudo iptables -t nat -F; sudo iptables -t nat -X
sudo iptables -t mangle -F; sudo iptables -t mangle -X

sudo iptables -P INPUT DROP
sudo iptables -P FORWARD DROP
sudo iptables -P OUTPUT ACCEPT

sudo iptables -A INPUT -i lo -j ACCEPT
sudo iptables -A INPUT -m conntrack --ctstate ESTABLISHED,RELATED -j ACCEPT
sudo iptables -A INPUT -s 192.168.122.0/24 -j ACCEPT
sudo iptables -A INPUT -i virbr0 -j ACCEPT

# SSHGUARD primeiro
sudo iptables -N SSHGUARD 2>/dev/null || true
sudo iptables -F SSHGUARD || true
sudo iptables -A SSHGUARD -m recent --set --name SSH --rsource
sudo iptables -A SSHGUARD -m recent --update --seconds 60 --hitcount 6 --name SSH --rsource -j DROP
sudo iptables -I INPUT 1 -p tcp --dport 22 -m conntrack --ctstate NEW -j SSHGUARD
sudo iptables -A INPUT -p tcp --dport 22 -m conntrack --ctstate NEW -j ACCEPT

# HTTP/HTTPS
for port in 80 443; do
  sudo iptables -A INPUT -p tcp --dport $port -m conntrack --ctstate NEW -j ACCEPT
done

sudo iptables -A INPUT -p icmp -j ACCEPT
echo "Regras IPv4 aplicadas."

# 4) IPv6
sudo ip6tables -F; sudo ip6tables -X
sudo ip6tables -t mangle -F; sudo ip6tables -t mangle -X

sudo ip6tables -P INPUT DROP
sudo ip6tables -P FORWARD DROP
sudo ip6tables -P OUTPUT ACCEPT

sudo ip6tables -A INPUT -i lo -j ACCEPT
sudo ip6tables -A INPUT -m conntrack --ctstate ESTABLISHED,RELATED -j ACCEPT

for port in 22 80 443; do
  sudo ip6tables -A INPUT -p tcp --dport $port -m conntrack --ctstate NEW -j ACCEPT
done

sudo ip6tables -A INPUT -p ipv6-icmp -j ACCEPT
echo "Regras IPv6 aplicadas."

# 5) LOG limitado
sudo iptables -A INPUT -m limit --limit 5/min -j LOG --log-prefix "IPTables-DROP: " --log-level 4

# 6) status
echo "--------------------"
sudo iptables -L -n -v
echo "--------------------"
sudo ip6tables -L -n -v
echo "--------------------"

echo "Teste em outra sessão SSH: SSH, HTTP e HTTPS."
echo "Se estiver OK, cancele rollback com: kill ${ROLLBACK_BG_PID}"

# 7) persistência
if [ "${PERSIST}" = true ]; then
  echo "Persistência ativada: salvando regras..."
  sudo apt-get update
  sudo DEBIAN_FRONTEND=noninteractive apt-get install -y iptables-persistent || true
  sudo iptables-save  > /etc/iptables/rules.v4
  sudo ip6tables-save > /etc/iptables/rules.v6
  echo "Regras salvas em /etc/iptables/rules.v4 e .v6"
fi

exit 0
