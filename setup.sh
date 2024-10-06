#!/bin/bash 
"""
    @ script by ---( Younis john )---
    @ Github : https://github.com/younis-dgk
    @ WhatsApp : +923194999455
    
"""
clear
echo
pkg install pv -y >/dev/null 2>&1
echo -e "\033[96m● \033[93m● \033[91m●                                \033[91m ● \033[93m● \033[96m●\033[97m

     Y88b   d88P Y88b   d88P 8888888888P 
      Y88b d88P   Y88b d88P        d88P  
       Y88o88P     Y88o88P        d88P   
        \033[96mY888P       Y888P        d88P
        d888b        888        d88P\033[97m
       d88888b       888       d88P      
      d88P Y88b      888      d88P       
     d88P   Y88b     888     d8888888888\033[0;97m
     
\033[1;95m[─────────────────────────────────────────────\033[1;97m
\033[1;90m[\033[1;92m-\033[1;90m]\033[0;97m Author   : Muhammad Younis
\033[90m[\033[1;92m-\033[90m]\033[0;97m WhatsApp : +923194999455
\033[90m[\033[92m-\033[90m]\033[0;97m About    : https://bio.link/younis_dgk
\033[1;95m[─────────────────────────────────────────────\033[1;97m"

echo -e "\033[33m\033[1m   Installing Packages and All Dependencies" | pv -qL 10
apt update                    
apt upgrade -y 
pkg install python -y 
pkg install cmatrix -y 
pkg install pv -y 
apt install figlet -y  
apt install ruby -y 
apt install mpv -y 
pip install lolcat 
pip install random 
pip install requests 
pkg install python2 -y 
pkg install termux-api -y 
echo -e "\033[32m\033[1m        INSTALLED SUCCESSFULLY \033[32m[\033[36m✓\033[32m]" | pv -qL 12
echo -e "\x1b[38;5;208m────────────────────────────────────────────\033[1;92m"
termux-setup-storage
cd $HOME 
cd Hacker-Screen
cp login.sh $PREFIX/etc
cd $HOME
cd Hacker-Screen 
chmod +x login.sh delete.sh setup.sh sound_effect.py banner.sh 
mkdir Song 
mv Access-Granted.mp3 Jarvis2.mp3 JARVIS.mp3 sound_effect.py Song
rm 1
mkdir NETWORK
mv network.py NETWORK

cd $HOME 
cd Hacker-Screen

bash login.sh
