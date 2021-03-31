#!/usr/bin/bash
echo "Welcome to 9ism al ma3lomat By  Saad NJ :)  "  ; sleep 2
echo "Youtube  :  https://www.youtube.com/channel/UCYs_yQNKlr9P3-Gkx7v9voA" ; sleep 2
echo "Tiktok   :  @saad_linux" ; sleep 1
echo 'Telegram =====> https://t.me/joinchat/UKfy4AZaMAB8H_OC0' ; sleep 2

printf " Do You Want To Update And Upgrade Termux ? [Y/n] "
read ask
if [[ "$ask" == [Y/y] ]];then
pkg update && pkg upgrade -y
echo "Termux updating  +++++++++++++++++++++++++" ; sleep 3
fi
echo "[i] Successfully done / completed :) " ; sleep 2
printf "Do You Want To install ruby ? [Y/n] "
read ask
if [[ "$ask" == [Y/y] ]];then
pkg install ruby -y ; pkg install ruby2 -y 
echo "[i]ruby is being installed  +++++++++++++++++" ; sleep 2
echo "[i] pleas wait ... :)" ; sleep 2
fi
echo "[i] Successfully done / completed :) " ; sleep 2
printf "Do You Want To install [root-repo] and [unstable-repo] and [x11-repo] ? [Y/n] "
read ask
if [[ "$ask" == [Y/y] ]];then
pkg install root-repo -y ; pkg install unstable-repo -y ; pkg install x11-repo -y
echo "[i]***-repo are being installed  +++++++++++++++++" ; sleep 2
echo "[i] pleas wait ... :)" ; sleep 2
fi
echo "[i] Successfully done / completed :) " ; sleep 2
printf "Do You Want To install metasploit ? [Y/n] "
read ask
if [[ "$ask" == [Y/y] ]];then
sed -i s:PS1.*:"PS1=\'\\\\[\\\\e\[1\;34m\\\\]Saad-NJ-Metasploit > \\\[\\\e[0;37m\\\\]\'": $PREFIX/etc/bash.bashrc  ; pkg install wget -y ; wget https://raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh ; chmod +x metasploit.sh && bash metasploit.sh && pkg update ; pkg upgrade -y ; pkg clean
echo "[i]metasploit is  being installed  +++++++++++++++++" ; sleep 2
echo "[i] pleas wait ... :)" ; sleep 2
fi
echo "[i] Successfully done / completed :) " ; sleep 2
echo -e "
use    msfconsole       to start metasploit  
or     ./metasploit.sh


Matnsach T2abona F9anat Youtube ===> Saad NJ :)
https://www.youtube.com/channel/UCYs_yQNKlr9P3-Gkx7v9voA

Tiktok =====> @saad_linux

Telegram =====> https://t.me/joinchat/UKfy4AZaMAB8H_OC0
" | tee  Saad-NG.txt ; pkg update ; pkg clean ; sleep 1 ; cat Saad-NG.txt ; 

exit 0

