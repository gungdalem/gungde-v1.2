#!/bin/bash
#plese dont edit the code



figlet welcome | lolcat
echo selamat datang KAKEK , siapa nama KAKEK ? | lolcat
read nama
echo selamat datang KAKEK $nama | lolcat

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

figlet GUNGDE GANTENG | lolcat
figlet love $nama | lolcat

echo -e  "_____________________________________________________________"
echo -e  "Tools    : GUNGDE $white         " |lolcat
echo -e  "by       : GUNGDE GANS   " |lolcat
echo -e  "Contact  : gungwidya@gmail.com $white " |lolcat
echo -e  "Youtube  : Gung Widya " | lolcat
echo -e  "SUBSCRIBE CUK !!!!   " |lolcat
echo -e  "VERSION 1.2 Contact ADMIN 08970932527"
echo -e  "_____________________________________________________________"

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"[#]> LAGI KELUAR CUK  "
echo -e $cyan"[#]> bye bye"
sleep 1
echo ""
echo -e $white"[#]> see you SCRIPT KIDDIES :V"
sleep 1
exit
}

lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo -e $b "1.  locator${enda}" | lolcat ;
echo -e "============================" | lolcat
echo -e $r "2.  shellphish${endc}" | lolcat ;
echo -e "============================" | lolcat
echo -e $g "3.  BRUTEFORCE--NEW${endc}" | lolcat ;
echo -e "============================" | lolcat
echo -e $c "4   weeman${endc}" | lolcat ;
echo -e "============================" | lolcat
echo -e $r"5.  Tools-X${endc}" | lolcat ;
echo -e "============================" | lolcat
echo -e $r "6. Exit${endc}" | lolcat ;
echo ""
echo -e "╭─GUNGDE" |lolcat
read -p "╰─#" pil;

# LOCATOR

case $pil in
1) figlet installing | lolcat
git clone https://github.com/thelinuxchoice/locator
figlet selesai | lolcat
echo "cara menggunakan locator " |lolcat
echo "cd locator" | lolcat
echo "bash locator.sh" | lolcat
echo

;;

# shellphish

2) figlet installing | lolcat
git clone  https://github.com/thelinuxchoice/shellphish
figlet selesai | lolcat
echo "cara menggunakan shellphish" | lolcat
echo "cd shellphish" | lolcat
echo "bash shellphish.sh" | lolcat
echo

;;

#brute force

3) figlet installing | lolcat
git clone https://github.com/FR13ND8/BRUTEFORCEnew
figlet selesai | lolcat
echo "cara menggunakan BRUTEFORCEnew" | lolcat
echo "cd BRUTEFORCEnew" | lolcat
echo "bash new.sh" | lolcat
echo

;;

#weeman

4) figlet installing | lolcat
git clone https://github.com/evait-security/weeman
figlet selesai | lolcat
echo "cara menggunakan weeman" | lolcat
echo "cd weeman" | lolcat
echo "python2 weeman.py" | lolcat
echo

;;

#Tools-X

5) figlet installing | lolcat
git clone https://github.com/Rajkumrdusad/Tool-X
figlet selesai | lolcat
echo

;;


6) echo "created by : GUNGDE" | lolcat
echo bye bye $nama noob
figlet YOU HAVE BEEN HACKED | lolcat 
exit
;;

*) echo "MANA ADA CUK !!!!!"
esac
done
done
