﻿#!/system/xbin/bash
# Bersihkan Layar

clear

blue='\033[34;1m'

green='\033[32;1m'

purple='\033[35;1m'

cyan='\033[36;1m'

red='\033[31;1m'

white='\033[37;1m'

yellow='\033[33;1m'

###################################################

# CTRL C-

###################################################

trap ctrl_c INT

ctrl_c() {

clear

echo $red"[#]> (Ctrl + C ) Detected, 

Trying To Exit ... "

sleep 1

echo ""

echo $yellow"[#]> Thank You For Using My 

Tools ... "

sleep 1

echo ""

echo $white"[#]> ALI ATTACKER Was Here... "

read enter

exit

}

echo "

____________________________________________" | lolcat

echo $red"kontak admin: 087773280884"

echo $green"Author : MR.CAK3R_14"

echo $yellow"Team : ANONYMOUS ALL INDONESIA"

echo $blue"MR.C4K3R TERSAKITI"

echo "

___________________________________________" | lolcat
echo $yellow"________________________"
echo $green" 01) Install HACK FB"
echo $red"________________________"
echo $purple" 02) Install OSIF"
echo $green"________________________"
echo $blue" 03) Clooning Yahoo"
echo $Yellow"________________________"
read -p "[Mr.CAK3R_14]> " bro;

if [ $bro = 1 ] || [ $bro = 01 ]
then
clear
pkg update
pkg install git
git clone https://github.com/mrcaker/hackfb
echo $red"Sedang Menginstall Harap Tunggu"
sleep 3
mv -f hackfb /$HOME
mv -f hackfb $HOME
exit
fi

if [ $bro = 2 ] || [ $bro = 02 ]
then
clear
pkg update
pkg install python2
pip2 install --upgrade pip
pip2 install mechanize
pkg install git
git clone https://github.com/CiKu370/OSIF.git
mv -f OSIF /$HOME
mv -f OSIF $HOME
cd OSIF
pip2 install -r requirements.txt
python2 osif.py
fi

if [ $bro = 3 ] || [ $bro = 03 ]
then
clear
pkg update
pkg install python2
pip2 install --upgrade pip
pip2 install mechanize
pkg install git
git clone https://github.com/wahyuandhika/YahooCloning
mv -f YahooCloning /$HOME
mv -f YahooCloning $HOME
cd $HOME
cd YahooCloning
python2 cloning.py
fi
