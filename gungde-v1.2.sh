#!/bin/bash



echo Siapa nama kakak :v | lolcat
read nick
figlet LOGIN | lolcat
echo MASUKAN USERNAME | lolcat
read user
echo MASUKAN PASSWORD | lolcat
read password
figlet WELCOME $nick

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

figlet GUNGDE | lolcat
figlet  feat $nick | lolcat
echo -e  "_____________________________________________________________"
echo -e  "Tools    : GUNGDE $white         " | lolcat
echo -e  "By         : GUNGDE GANS $white   " | lolcat
echo -e  "Contact  : gungwidya@gmail.com $white " | lolcat
echo -e  "YOU TUBE :https://youtube.com/c/gungwidya" | lolcat
echo -e "SUBSCRIBE CUK !!!!!!" | lolcat
echo -e  "_____________________________________________________________"

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"[#]> (Ctrl + C ) INSTALLING VIRUS.........."
echo -e $cyan"[#]> DONE VIRUS IS ACTIVE"
sleep 1
echo ""
echo -e $white"[#]> see you SCRIPT KIDDIES"
sleep 1
exit
}

lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo -e $b "1.  locator${endc}" | lolcat ;
echo -e "============================" | lolcat
echo -e $r "2.  Shellphish${endc}" | lolcat ;
echo -e "============================" | lolcat
echo -e $g "3.  weeman${endc}" | lolcat ;
echo -e "============================" | lolcat
echo -e $c "4   BRUTEFORCE--NEW${endc}" | lolcat ;
echo -e "============================" | lolcat
echo -e $r"5.  Tools-X${endc}" | lolcat ;
echo -e "============================" | lolcat
echo -e $r "6. METASPLOIT installer by gungde${endc}" | lolcat ;
echo ""
echo -e "╭─GUNGDE" |lolcat
read -p "╰─#" pil;

# locator

case $pil in
1) git clone https://github.com/thelinuxchoice/locator
echo -e  "${y} cara menggunakan locator" | lolcat
echo -e  "${y} cd locator" | lolcat
echo -e  "${y} bash locator.sh" | lolcat
echo

;;

# Shellphish

2) git clone https://github.com/thelinuxchoice/shellphish
echo -e "${y} cara menggunakan Shellphish" | lolcat
echo -e "${y} cd shellphish" | lolcat
echo -e "${y} bash shellphish.sh" | lolcat
echo

;;

#weeman

3) git clone https://github.com/evait-security/weeman
echo -e "${y} cara menggunakan weeman" | lolcat
echo -e "${y} cd weeman" | lolcat
echo -e "${y} python2 weeman.py" | lolcat
echo

;;

#BRUTEFORCE--NEW

4) git clone https://github.com/FR13ND8/BRUTEFORCEnew
echo -e "${y} cara menggunakan BRUTEFORCE" | lolcat
echo -e "${y} cd BRUTEFORCEnew" | lolcat
echo -e "${y} bash new.sh" | lolcat
echo

;;

#Tools-X

5) git clone https://github.com/Rajkumrdusad/Tool-X
echo -e "${y} cara install Tool-X" | lolcat
echo -e "${y} cd Tool-X" | lolcat
echo -e "${y} sh install.aex" | lolcat
echo

;;

#METASPLOIT

6)apt install unstable-repo
echo UNTUK MENGINSTALL METASPLOIT SEDIAKAN PENYIMPANAN SEBESAR 500MB | lolcat
read jawaban
echo jangan biarkan layar telepon mati agar tidak terjadi eror | lolcat
read 1
apt install metasploit
echo untuk menjalankan program ketik msfconsole | lolcat
echo

;;

7) echo "created by : GUNGDE GANS" | lolcat
echo " bye bye noob" | lolcat
figlet exit | lolcat
echo -e $red"[#] INSTALLING VIRUS.............."
echo -e $red"[#] DONE "
echo -e $red"MEMULAI PROSES PENGHANCURAN PERANGKAT LUNAK DALAM"
echo -e $red"3"
echo -e $red"2"
echo -e $red"1"
figlet YOU HAVE BEEN HACKED
exit
;;

*) echo "MANA ADA CUK !!!!!" | lolcat
esac
done
done
