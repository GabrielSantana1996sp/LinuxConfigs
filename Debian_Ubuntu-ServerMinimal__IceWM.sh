##  Versão Ubuntu Server + IceWM (Lite)

##  Interface Gráfica Minimalista
- `icewm`
- `feh` (papel de parede)
- `pasystray`, `pavucontrol` (áudio)
- `gsimplecal`, `xfce4-notifyd`, `gcalculator`, `evince`

##  Ferramentas de Desenvolvimento
- `python3-pip`
- `openjdk-21-jdk`
- `golang-go`
- `nodejs`, `npm`
- `rustc`, `cargo`
- `git`, `make`, `cmake`
- `vim`, `neovim`, `geany`

##  DevOps e Infraestrutura
- `docker.io`
- `podman`
- `ansible`
- `kubectl`
- `terraform`
- `helm`

##  Segurança
- `ufw`, `fail2ban`, `auditd`
- `clamav`, `apparmor`

##  Produtividade e Sistema
- `tmux`, `htop`, `neofetch`, `ranger`
- `synaptic` (GUI para pacotes)
- `keepassxc`, `joplin-desktop`

---

## Script de Instalação

#!/bin/bash

sudo apt update
sudo apt install -y \
icewm feh pasystray pavucontrol gsimplecal xfce4-notifyd gcalculator evince \
pcmanfm lxterminal ristretto network-manager-gnome xfce4-power-manager clipit lxappearance papirus-icon-theme \
python3-pip openjdk-21-jdk golang-go nodejs npm rustc cargo \
git make cmake vim neovim geany \
docker.io podman ansible kubectl terraform helm \
ufw fail2ban auditd clamav apparmor \
tmux htop neofetch ranger synaptic keepassxc joplin-desktop \
p7zip-full unrar zip unzip catfish gnome-system-monitor gdebi mc lxrandr