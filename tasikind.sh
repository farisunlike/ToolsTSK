#!/bin/bash
#version 1.0

# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'

figlet ToolsTSK | lolcat

echo -e  "_____________________________________________________________"
echo -e  "Tools    : ToolsTSK $white         " |lolcat
echo -e  "Creadby  : F4R1S $white   " |lolcat
echo -e  "Contact  : musikremix122@gmail.com $white " |lolcat
echo -e "VersiTools : v1 $white " |lolcat
echo -e "WhatsApp : 089657737111 $white " |lolcat
echo -e "GitHub : https://github.com/farisunlike $white " |lolcat
echo -e "Warning : Jangan Memakai Script Sembarangan $white " |lolcat
echo -e "Copyright 2019 Termux $white " |lolcat
echo -e "KALAU SCRIPT BERMASALAH HUB CREATOR OKE! $white " |lolcat
echo -e "Jangan Rename Script Ini Kalau Rename Dosa! $white " |lolcat
echo -e  "_____________________________________________________________"

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "
sleep 1
echo ""
echo -e $green"[#]> Terima kasih sudah make tools saya ... "
sleep 1
echo ""
echo -e $white"[#]> M.F4R1S Wuzz Here ... "
sleep 1
echo ""
echo -e $white "[#]> Teken Enter Gan! "
sleep 1
read enter
exit
}

lagi=1
while [ $lagi -lt 13 ];
do
echo ""
echo -e $b "1.  Nmap${enda}";
echo -e "============================" | lolcat
echo -e $b "2.  Admin-finder${endc}";
echo -e "============================" | lolcat
echo -e $b "3.  RED_HAWK${endc}";
echo -e "============================" | lolcat
echo -e $b "4   Lazymux${endc}";
echo -e "============================" | lolcat
echo -e $b "5.  Tools-X${endc}";
echo -e "============================" | lolcat
echo -e $b "6.  Tema-Termux${endc}";
echo -e "============================" | lolcat
echo -e $b "7.  Spam-Call${endc}";
echo -e "============================" | lolcat
echo -e $b "8.  Ngrok${endc}";
echo -e "============================" | lolcat
echo -e $b "9.  Hammer${endc}";
echo -e "============================" | lolcat
echo -e $b "10.  TuanBadut${endc}";
echo -e "============================" | lolcat
echo -e $b "11.  Webdav${endc}";
echo -e "============================" | lolcat
echo -e $b "12.  Pertama-Install${endc}";
echo -e "============================" | lolcat
echo -e $b "13. Exit${endc}";
echo ""
echo -e "╭─0day" |lolcat
read -p "╰─#" pil;

# Nmap

case $pil in
1) pkg install nmap
echo -e  "${y} {1} Masukkan Web${endc}:"
read web
nmap $web
echo

;;

# admin-finder

2) git clone  https://github.com/the-c0d3r/admin-finder.git
echo -e "${y} cara menggunakan admin finder"
echo -e "${y} cd admin-finder"
echo -e "${y} python admin-finder.py"
cd /data/data/com.termux/files/home/admin-finder/
python2 /data/data/com.termux/files/home/admin-finder/admin-finder.py
echo

;;

#RED_HAWK

3) git clone https://github.com/Tuhinshubhra/RED_HAWK
echo -e "${y} Installer RED_HAWK..."
echo -e "${y} cd RED_HAWK"
echo -e "${y} php RED_HAWK.php"
cd /data/data/com.termux/files/home/RED_HAWK/
php /data/data/com.termux/files/home/RED_HAWK/ RED_HAWK.php

;;

#Lazymux

4) git clone https://github.com/Gameye98/Lazymux
echo -e "${y} Installer Lazymux..."
echo -e "${y} cd Lazymux"
echo -e "${y} python lazymux.py"
cd /data/data/com.termux/files/home/Lazymux/
python2 /data/data/com.termux/files/home/Lazymux/ lazymux.py

;;

#Tools-X

5) git clone https://github.com/Rajkumrdusad/Tool-X
echo -e "${y} Installer Tool-X..."
echo -e "${y} cd Tool-X"
echo -e "${y} sh install.aex"
cd /data/data/com.termux/files/home/Tool-X
bash /data/data/com.termux/files/home/Tool-X/sh install.aex

;;

#thema-termux

6) apt-get update && apt-get upgrade
sh -c "$(curl -fsSL https://github.com/Cabbagec/termux-ohmyzsh/raw/master/install.sh)"
~/.termux/colors.sh
echo $red" ganti color ? ketik ~/.termux/colors.sh "

;;

#Spam-Call

7) apt-get update && apt-get upgrade
apt-get install git
apt-get install unzip
apt-get install php
git clone https://github.com/mrcakil/spam
cd spam
unzip toko-pedia.zip

;;

#Ngrok

8) apt install wget
mkdir ngrok
cd ~/ngrok
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip
unzip ngrok-stable-linux-arm.zip
cd ~/

;;

#Hammer

9) pkg update
pkg upgrade
pkg install python
pkg install git
git clone https://github.com/cyweb/hammer
cd ~/

;;

#TuanBadut

10) apt update && apt upgrade -y
apt install git $ apt install php
apt install curl
apt install ruby
apt install figlet
apt install python2
gem install lolcat 
git clone https://github.com/TUANB4DUT/TOOLSINSTALLERv3 
cd TOOLSINSTALLERv3 
chmod +x TUANB4DUT.sh

;;

#Webdav

11) apt update && apt upgrade
apt install python2
pip2 install urllib3 chardet certifi idna requests
apt install openssl curl
pkg install libcurl
mkdir webdav
cd ~/webdav
wget https://pastebin.com/raw/HnVyQPtR -O webdav.py
chmod 777 webdav.py
cd ~/

;;

#Pertama-Install

12) pkg update && pkg upgrade
pkg install python2 python
pkg install php
pkg install cosway
pkg install nano
pkg install figlet
pkg install toilet
pkg install ruby
gem install lolcat
pkg install sl
pkg install neofetch
pkg install openssh
pkg install curl
pkg install git
pkg install wget

;;

13) echo "created by : MR.F4R1S" | lolcat
echo "Terimakasih Sudah Menggunakan Tools Ini " | lolcat
exit
;;

*) echo "sorry, pilihan yang anda cari tidak ada"
esac
done
done

