# Nix

Nix Cheat Sheet – Guia Completo

Básico
Comando	Descrição	Exemplo

nix-env -iA nixpkgs.nomeDoPacote	Instala pacote no perfil do usuário	nix-env -iA nixpkgs.git
nix search nixpkgs nomeDoPacote	Busca pacotes disponíveis	nix search nixpkgs python3
nix run nixpkgs#nomeDoPacote	Roda pacote sem instalar	nix run nixpkgs#python3
nix-shell -p pacote1 pacote2	Cria shell temporário com pacotes	nix-shell -p python3 git curl
nix-env -q	Lista pacotes instalados	—
nix-env -e nomeDoPacote	Remove pacote do perfil	nix-env -e git
nix-env -u	Atualiza pacotes instalados	—

Avançado (Flakes & DevOps)
Comando	Descrição	Exemplo

nix run github:owner/repo	Roda pacote via flake	nix run github:nixos/nixpkgs
nix run github:owner/repo#nomeDoPacote	Roda pacote específico do flake	nix run github:nixos/nixpkgs#python3
nix build github:owner/repo	Constrói derivação declarada	nix build github:nixos/nixpkgs
nix develop github:owner/repo	Entra em ambiente de desenvolvimento	nix develop github:nixos/nixpkgs
nix flake update	Atualiza lockfile (fixa versões)	—

Administração & Manutenção
Comando	Descrição	Exemplo

nix-store -qR $(which pacote)	Lista dependências de um pacote	nix-store -qR $(which git)
nix-store --verify	Verifica integridade da store	—
nix-store --gc	Coleta lixo manualmente	—
nix-collect-garbage -d	Remove pacotes órfãos e gera novo perfil	—
nix path-info -r /nix/store/... --size	Mostra espaço usado por dependências	—
nix-store --delete /nix/store/...	Remove item específico da store	—

Inspeção & Debug
Comando	Descrição	Exemplo

nix-shell -p nix-info --run "nix-info -m"	Mostra informações do sistema Nix	—
nix log /nix/store/...	Exibe logs de build de um pacote	—
nix why-depends pacote1 pacote2	Explica por que um pacote depende de outro	nix why-depends git openssl
nix eval nixpkgs#nomeDoPacote.version	Avalia atributo de um pacote	nix eval nixpkgs#git.version

