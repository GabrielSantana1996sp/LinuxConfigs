sort -n livrolist > livrolist.sorted #geração de arquivo em .sorted 

echo $SHELL #mostra o tipo de saida do binario e arquivo do terminal

grep bash /etc/passwd | awk -F: '{print $7 }' | sort -u
/bin/bash # retorno do arquivo da pasta de terminal em C

exit / logout / CTRL-D # sair do terminal ou workstation

% chsh /usr/local/bin/bash # não entendi

Ip Myfile # não consegui fazer
 
cd # retorno do do diretorios 

pwd # diretorio atual

ls #colcalizar o proximo pasta dentro do diretorio

gsm@gsm-inspiron3584:~$ pwd
/home/gsm
gsm@gsm-inspiron3584:~$ ls
 Arduino             Downloads                 Imagens   Músicas      Vídeos
'Área de trabalho'   eclipse                   Ionic     nix-shells
 Backup              eclipse-workspace         Livro     OneDevs
 Documentos          Gestão-MicroTarefas.ods   Modelos   Público
gsm@gsm-inspiron3584:~$ cd Livro
gsm@gsm-inspiron3584:~/Livro$ ls
 Agil             'coleção use cabeça.odt'   JDBC               Rust
 Arduino           GIT                       Mobile             Scrum
'Banco de dados'   HTML                     'Programação WEB'   SQL
 Bash              Java                      Python             UML
 Cobol             Javascript                QTS                Z-Library.docx
gsm@gsm-inspiron3584:~/Livro$ cd Javascript
gsm@gsm-inspiron3584:~/Livro/Javascript$ ls
 Livro01.zip
 Livro02.zip
 livrojs
 Lógica_de_Programação_e_Algoritmos_com_JavaScript_2ª_Edição_Edécio.pdf
'Lógica de Programação e Algoritmos com JavaScript.pdf'
gsm@gsm-inspiron3584:~/Livro/Javascript$ cd
gsm@gsm-inspiron3584:~$ cd ~/Livro/Javascript
gsm@gsm-inspiron3584:~/Livro/Javascript$ cd
gsm@gsm-inspiron3584:~$ cd /usr/lib
gsm@gsm-inspiron3584:/usr/lib$ ls
7zip                                  llvm-19
apache2                               locale
apparmor                              lsb
apt                                   man-db
aspell                                mdevctl
bfd-plugins                           mime
binfmt.d                              modprobe.d
blt2.5                                modules
bridge-utils                          mozc
cgi-bin                               needrestart
clang                                 NetworkManager
cmake                                 nvim
cni                                   open-iscsi
compat-ld                             openssh
console-setup                         openvpn
cpp                                   os-prober
cryptsetup                            os-probes
cups                                  os-release
dbus-1.0                              pam.d
debug                                 pcrlock.d
depmod.d                              pcsc
dhcpcd                                php
dpkg                                  pkgconfig
dracut                                pm-utils
eclipse                               podman
emacs                                 policykit-1
emacsen-common                        polkit-1
environment.d                         pppd
exim4                                 pulse-17.0+dfsg1
file                                  python3
firewalld                             python3.13
firmware                              qemu
gcc                                   qt6
girepository-1.0                      riscv32-linux-gnu
git-core                              riscv64-linux-gnu
gnupg                                 runit-helper
gnupg2                                rustlib
go                                    sasl2
go-1.24                               sendmail
groff                                 shim
grub                                  snapd
gvfs                                  speech-dispatcher-modules
ifupdown                              ssl
init                                  sysctl.d
ispell                                systemd
java-wrappers                         sysusers.d
jni                                   tasksel
jvm                                   tcltk
jwm                                   thunar-archive-plugin
kernel                                tmpfiles.d
kitty                                 udev
klibc                                 udisks2
klibc-cbxFsLVJ9bt_YYfJZGrxjofFc_w.so  ufw
ld-linux.so.2                         uim
libarmadillo.so.14                    valgrind
libarmadillo.so.14.2.3                voikko
libBLT.2.5.so.8.6                     w3m
libBLTlite.2.5.so.8.6                 X11
libreoffice                           x86_64-linux-gnu
libvirt                               xorg
linux                                 xserver-xorg-video-intel
linux-boot-probes
gsm@gsm-inspiron3584:/usr/lib$ 
gsm@gsm-inspiron3584:/usr/lib$ cd ..
gsm@gsm-inspiron3584:/usr$ cd
gsm@gsm-inspiron3584:~$ 

?

*
[set]

[!set]

fr*

*ed

b*

*e*

*r*
*

d*e

g*

[abc] a, b, or c

[.,;]Period, comma, or semicolon

[-_]Dash or underscore

[a-c]a, b, or c

[a-z]All lowercase letters

[!0-9]All non-digits

[0-9!]All digits and exclamation point

[a-zA-Z]All lower- and uppercase letters

[a-zA-Z0-9_-]All letters, all digits, underscore, and
dash

gsm@gsm-inspiron3584:~$ !.;
.,,;;
bash: erro de sintaxe próximo ao token inesperado `;;'
gsm@gsm-inspiron3584:~$ 

gsm@gsm-inspiron3584:~$ ls fr *
ls: não foi possível acessar 'fr': Arquivo ou diretório inexistente
 Gestão.ods

Arduino:
Arduino_1

'Área de trabalho':

Backup:
Atividade_Json1  Downloads1          Imagens
Clientes         eclipse1            MateriaEtec-Backup
Documentos       eclipse-workspace1  UseCabecaJavaEx1

Documentos:
erroBuild.docx Script_ISO.docx

Downloads:
eclipse-installer                Script_ISO.txt
eclipse-inst-jre-linux64.tar.gz  tails-amd64-7.3.1.img
jdk-25_linux-x64_bin.deb         ventoy-1.1.09
Script_ISO.docx                  ventoy-1.1.09-linux.tar.gz

eclipse:
java-2025-12

eclipse-workspace:
UseCabecaJava

Imagens:

Ionic:
meuApp  node_modules  package.json  package-lock.json

Livro:
 Agil             'coleção use cabeça.odt'   JDBC               Rust
 Arduino           GIT                       Mobile             Scrum
'Banco de dados'   HTML                     'Programação WEB'   SQL
 Bash              Java                      Python             UML
 Cobol             Javascript                QTS                Z-Library.docx

Modelos:

Músicas:
'Midnight Madonna [QOxaKdzKQdU].mp3'
'POWERWOLF - Amen & Attack (Official Video) ｜ Napalm Records [KmqgRAXygDg].mp3'
'POWERWOLF - Armata Strigoi (Official Lyric Video) ｜ Napalm Records [3zx1ZtxUbGE].mp3'
'POWERWOLF - Army Of The Night (Official Video) ｜ Napalm Records [1zN7J64IeBo].mp3'
'POWERWOLF - Beast Of Gévaudan (Official Video) ｜ Napalm Records [po-u-V6GiEk].mp3'
'POWERWOLF - Demons Are A Girl'\''s Best Friend (Official Video) ｜ Napalm Records [jhK2ev_O-pc].mp3'
'POWERWOLF - Fire & Forgive (Official Video) ｜ Napalm Records [Xmr6iscmd1g].mp3'
'POWERWOLF - Incense & Iron (Official Lyric Video) ｜ Napalm Records [uttlRqHpvNs].mp3'
'POWERWOLF - Kiss Of The Cobra King (Official Video) ｜ Napalm Records [ox4vK6CHP9w].mp3'
'POWERWOLF - Sainted By The Storm (Official Lyric Video) ｜ Napalm Records [1SIhedUuqjE].mp3'
'POWERWOLF - Werewolves of Armenia (New Version 2020) ｜ Napalm Records [hC8uoGW2ptc].mp3'

nix-shells:
dev

OneDevs:
Bliss-Surface-v14.10.3-x86_64-OFFICIAL-foss-20241013.iso
debian-live-13.2.0-amd64-xfce.iso
onedevsos-alberteinstein-1.0-amd64.iso

Público:

Vídeos:
gsm@gsm-inspiron3584:~$ ls g *
ls: não foi possível acessar 'g': Arquivo ou diretório inexistente
 Gestão-MicroTarefas.ods

Arduino:
Arduino_1

'Área de trabalho':

Backup:
Atividade_Json1  Downloads1          Imagens
Clientes         eclipse1            MateriaEtec-Backup
Documentos       eclipse-workspace1  UseCabecaJavaEx1

Documentos:
erroBuild.docx  GabrielSantana_EstagioTI.docx  Script_ISO.docx

Downloads:
eclipse-installer                Script_ISO.txt
eclipse-inst-jre-linux64.tar.gz  tails-amd64-7.3.1.img
jdk-25_linux-x64_bin.deb         ventoy-1.1.09
Script_ISO.docx                  ventoy-1.1.09-linux.tar.gz

eclipse:
java-2025-12

eclipse-workspace:
UseCabecaJava

Imagens:

Ionic:
meuApp  node_modules  package.json  package-lock.json

Livro:
 Agil             'coleção use cabeça.odt'   JDBC               Rust
 Arduino           GIT                       Mobile             Scrum
'Banco de dados'   HTML                     'Programação WEB'   SQL
 Bash              Java                      Python             UML
 Cobol             Javascript                QTS                Z-Library.docx

Modelos:

Músicas:
'Midnight Madonna [QOxaKdzKQdU].mp3'
'POWERWOLF - Amen & Attack (Official Video) ｜ Napalm Records [KmqgRAXygDg].mp3'
'POWERWOLF - Armata Strigoi (Official Lyric Video) ｜ Napalm Records [3zx1ZtxUbGE].mp3'
'POWERWOLF - Army Of The Night (Official Video) ｜ Napalm Records [1zN7J64IeBo].mp3'
'POWERWOLF - Beast Of Gévaudan (Official Video) ｜ Napalm Records [po-u-V6GiEk].mp3'
'POWERWOLF - Demons Are A Girl'\''s Best Friend (Official Video) ｜ Napalm Records [jhK2ev_O-pc].mp3'
'POWERWOLF - Fire & Forgive (Official Video) ｜ Napalm Records [Xmr6iscmd1g].mp3'
'POWERWOLF - Incense & Iron (Official Lyric Video) ｜ Napalm Records [uttlRqHpvNs].mp3'
'POWERWOLF - Kiss Of The Cobra King (Official Video) ｜ Napalm Records [ox4vK6CHP9w].mp3'
'POWERWOLF - Sainted By The Storm (Official Lyric Video) ｜ Napalm Records [1SIhedUuqjE].mp3'
'POWERWOLF - Werewolves of Armenia (New Version 2020) ｜ Napalm Records [hC8uoGW2ptc].mp3'

nix-shells:
dev

OneDevs:
Bliss-Surface-v14.10.3-x86_64-OFFICIAL-foss-20241013.iso
debian-live-13.2.0-amd64-xfce.iso
onedevsos-alberteinstein-1.0-amd64.iso

Público:

Vídeos:
gsm@gsm-inspiron3584:~$ ls /usr*
bin  games  include  java  lib  lib32  lib64  libexec  local  sbin  share  src
gsm@gsm-inspiron3584:~$ 

gsm@gsm-inspiron3584:~$ echo b{ed,olt,ar}s
beds bolts bars
gsm@gsm-inspiron3584:~$ 

gsm@gsm-inspiron3584:~$ echo b{ar{d,n,k},ed}s
bards barns barks beds
gsm@gsm-inspiron3584:~$ 

gsm@gsm-inspiron3584:~$ echo {2..100}
2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100
gsm@gsm-inspiron3584:~$ 

gsm@gsm-inspiron3584:~$ echo {a..z}
a b c d e f g h i j k l m n o p q r s t u v w x y z
gsm@gsm-inspiron3584:~$ 

gsm@gsm-inspiron3584:~$ ls *.*
Gestão-MicroTarefas.ods
gsm@gsm-inspiron3584:~$ 

cat 	Copy input to output

grep 	Search for strings in the input

sort 	Sort lines in the input

cut 	Extract columns from input

sed	Perform editing operations on input
tr	Translate characters in the input to other
characters

gsm@gsm-inspiron3584:~$ cat 


here is a line of text
here is a line of text


This another line of text
This another line of text
  

Control D of ext a terminal script line

gsm@gsm-inspiron3584:~$ cat < Documentos
cat: -: É um diretório
gsm@gsm-inspiron3584:~$ cat < Livro
cat: -: É um diretório
gsm@gsm-inspiron3584:~$ 

gsm@gsm-inspiron3584:~$ sort < Livro
sort: falhou na leitura: -: É um diretório
gsm@gsm-inspiron3584:~$ sort < Documentos
sort: falhou na leitura: -: É um diretório
gsm@gsm-inspiron3584:~$ 

gsm@gsm-inspiron3584:~$ cat <Documentos> Script_ISO
cat: -: É um diretório

gsm@gsm-inspiron3584:~$ ls -l
total 84
drwxrwxr-x  3 gsm  gsm   4096 dez 13 19:49  Arduino
drwxr-xr-x  2 gsm  gsm   4096 dez  4 19:49 'Área de trabalho'
drwxrwxr-x 11 gsm  gsm   4096 dez 25 15:14  Backup
drwxr-xr-x  2 gsm  gsm   4096 jan 28 18:12  Documentos
drwxr-xr-x  4 gsm  gsm   4096 jan 27 13:40  Downloads
drwxrwxr-x  3 gsm  gsm   4096 dez 19 21:02  eclipse
drwxrwxr-x  4 gsm  gsm   4096 dez 25 06:53  eclipse-workspace
-rw-rw-r--  1 gsm  gsm  19142 jan 18 22:53  Gestão-MicroTarefas.ods
drwxr-xr-x  2 gsm  gsm   4096 dez  4 19:49  Imagens
drwxrwxr-x  4 gsm  gsm   4096 jan  4 14:10  Ionic
drwxrwxr-x 20 gsm  gsm   4096 jan 23 18:34  Livro
drwxr-xr-x  2 gsm  gsm   4096 dez  4 19:49  Modelos
drwxr-xr-x  2 gsm  gsm   4096 jan 25 15:07  Músicas
drwxr-xr-x  3 root root  4096 jan  4 13:53  nix-shells
drwxrwxr-x  2 gsm  gsm   4096 dez 28 17:15  OneDevs
drwxr-xr-x  2 gsm  gsm   4096 dez  4 19:49  Público
drwxr-xr-x  2 gsm  gsm   4096 dez  4 19:49  Vídeos

gsm@gsm-inspiron3584:~$ ls -l | more
total 84
drwxrwxr-x  3 gsm  gsm   4096 dez 13 19:49 Arduino
drwxr-xr-x  2 gsm  gsm   4096 dez  4 19:49 Área de trabalho
drwxrwxr-x 11 gsm  gsm   4096 dez 25 15:14 Backup
drwxr-xr-x  2 gsm  gsm   4096 jan 28 18:12 Documentos
drwxr-xr-x  4 gsm  gsm   4096 jan 27 13:40 Downloads
drwxrwxr-x  3 gsm  gsm   4096 dez 19 21:02 eclipse
drwxrwxr-x  4 gsm  gsm   4096 dez 25 06:53 eclipse-workspace
-rw-rw-r--  1 gsm  gsm  19142 jan 18 22:53 Gestão-MicroTarefas.ods
drwxr-xr-x  2 gsm  gsm   4096 dez  4 19:49 Imagens
drwxrwxr-x  4 gsm  gsm   4096 jan  4 14:10 Ionic
drwxrwxr-x 20 gsm  gsm   4096 jan 23 18:34 Livro
drwxr-xr-x  2 gsm  gsm   4096 dez  4 19:49 Modelos
drwxr-xr-x  2 gsm  gsm   4096 jan 25 15:07 Músicas
drwxr-xr-x  3 root root  4096 jan  4 13:53 nix-shells
drwxrwxr-x  2 gsm  gsm   4096 dez 28 17:15 OneDevs
drwxr-xr-x  2 gsm  gsm   4096 dez  4 19:49 Público
drwxr-xr-x  2 gsm  gsm   4096 dez  4 19:49 Vídeos
gsm@gsm-inspiron3584:~$ 

gsm@gsm-inspiron3584:~$ sort < Script_ISO.docx | more

sort < cheshire | lp.

gsm@gsm-inspiron3584:~$ cut -d: -f1 < /etc/passwd | sort
_aide
_apt
avahi
backup
bin
clamav
colord
cups-pk-helper
daemon
Debian-exim
dhcpcd
dnsmasq
games
geoclue
gsm
irc
libvirt-qemu
lightdm
list
logcheck
lp
mail
man
messagebus
news
nixbld1
nixbld10
nixbld11
nixbld12
nixbld13
nixbld14
nixbld15
nixbld16
nixbld17
nixbld18
nixbld19
nixbld2
nixbld20
nixbld21
nixbld22
nixbld23
nixbld24
nixbld25
nixbld26
nixbld27
nixbld28
nixbld29
nixbld3
nixbld30
nixbld31
nixbld32
nixbld4
nixbld5
nixbld6
nixbld7
nixbld8
nixbld9
nobody
polkitd
proxy
pulse
root
rtkit
saned
speech-dispatcher
sync
sys
systemd-network
tss
usbmux
uucp
uuidd
www-data
gsm@gsm-inspiron3584:~$ 

gsm@gsm-inspiron3584:~$ cut -d: -f1 < /etc/passwd | wc -l
73
gsm@gsm-inspiron3584:~$

gsm@gsm-inspiron3584:~$ awk -F: '$3 >= 1000 {print $1}' /etc/passwd
nobody
gsm
libvirt-qemu
nixbld1
nixbld2
nixbld3
nixbld4
nixbld5
nixbld6
nixbld7
nixbld8
nixbld9
nixbld10
nixbld11
nixbld12
nixbld13
nixbld14
nixbld15
nixbld16
nixbld17
nixbld18
nixbld19
nixbld20
nixbld21
nixbld22
nixbld23
nixbld24
nixbld25
nixbld26
nixbld27
nixbld28
nixbld29
nixbld30
nixbld31
nixbld32
gsm@gsm-inspiron3584:~$ 

gsm@gsm-inspiron3584:~$ cut -d: -f1 < /etc/passwd | sort | ip
Usage: ip [ OPTIONS ] OBJECT { COMMAND | help }
       ip [ -force ] -batch filename
where  OBJECT := { address | addrlabel | fou | help | ila | ioam | l2tp | link |
                   macsec | maddress | monitor | mptcp | mroute | mrule |
                   neighbor | neighbour | netconf | netns | nexthop | ntable |
                   ntbl | route | rule | sr | stats | tap | tcpmetrics |
                   token | tunnel | tuntap | vrf | xfrm }
       OPTIONS := { -V[ersion] | -s[tatistics] | -d[etails] | -r[esolve] |
                    -h[uman-readable] | -iec | -j[son] | -p[retty] |
                    -f[amily] { inet | inet6 | mpls | bridge | link } |
                    -4 | -6 | -M | -B | -0 |
                    -l[oops] { maximum-addr-flush-attempts } | -echo | -br[ief] |
                    -o[neline] | -t[imestamp] | -ts[hort] | -b[atch] [filename] |
                    -rc[vbuf] [size] | -n[etns] name | -N[umeric] | -a[ll] |
                    -c[olor]}
gsm@gsm-inspiron3584:~$ 



diff warandpeace.txt warandpeace.txt.old > txtdiff &







~   Home directoryChapter 1

`   Command(archaic) substitution Chapter 4

#   CommentChapter 4

$   Variable expressionChapter 3

&   Background jobChapter 1

*   String wildcardChapter 1

(   Start subshellChapter 8

)   End subshellChapter 8

\   Quote next characterChapter 1

|   PipeChapter 1

[   Start character-set wildcardChapter 1

]   End character-set wildcardChapter 1

{   Start command blockChapter 7

}   End command blockChapter 7

;   Shell command separatorChapter 3

`   Strong quoteChapter 1

<"> Weak quoteChapter 1

<   Input redirectChapter 1

>   Output redirectChapter 1

/   Pathname directory separatorChapter 1

?   Single-character wildcardChapter 1

!   Pipeline logical NOTChapter 5
