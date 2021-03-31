#!/usr/bin/env bash
echo "Youtube  :  https://youtu.be/3Za9oGnu0Co"
echo "Tiktok   :  @saad_linux"
echo "termux updating  +++++++++++++++++++++++++"
pkg update ; pkg install ruby  ruby2 ; pkg install root-repo ; pkg install unstable-repo ; pkg install x11-repo ; pkg install wget ; wget https://raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh
chmod +x metasploit.sh && bash metasploit.sh
sed -i s:PS1.*:"PS1=\'\\\\[\\\\e\[1\;34m\\\\]Saad-NJ-Metasploit > \\\[\\\e[0;37m\\\\]\'": $PREFIX/etc/bash.bashrc
pkg update ; pkg upgrade -y ; pkg clean 
echo 'use msfconsole         matnsach t2abona f9anat youtube = Saad NJ   https://www.youtube.com/channel/UCYs_yQNKlr9P3-Gkx7v9voA     Tiktok = Saad_linux'  > Saad-NG.txt
cat Saad_NG.txt  


