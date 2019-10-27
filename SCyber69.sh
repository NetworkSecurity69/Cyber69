
#MauNgapainDek ?
#Recode ? Auto Mastah ? Kagak Goblok
#BelajarLah Dari Bawah Bukan Dari Atas

#27-10-2019

#Variabels
clear
clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

#CTRL + C
trap ctrl_c INT
ctrl_c() {
clear
echo $yellow " Thans For Using My Tools "
sleep 2.5
echo $white " See You Again Brother :) "
sleep 1.5
echo $red " Keluar .... "
sleep 5
clear
exit
}
#Proces

figlet DianCyber69 | lolcat
sleep 1.5
clear
echo $cyan "╔════════════════════════════════════════╗"
echo $cyan "║$green          Tools DianCyber69$cyan             ║"
echo $cyan "║$green Created By : Cyber69$cyan                   ║"
echo $cyan "║$green Thanks To : Young Master Team$cyan          ║"
echo $cyan "║$green             Muslim Cyber Army      $cyan    ║"
echo $cyan "║$green             Network Security Team$cyan      ║"
echo $cyan "╚════════════════════════════════════════╝"
echo $red  "Welcome To My Tools"
#Waktu
echo "╔══════════════════════════╗" | lolcat
  date | lolcat
echo "╚══════════════════════════╝" | lolcat
#Tools
echo $white"======================================"
echo $blue"[1]SpamCALL"
echo $white"======================================"
echo $green"[2]TebasIndex"
echo $white"======================================"
echo $purple"[3]DarkFBPremium"
echo $white"======================================"
echo $cyan"[4]Encrypt - Python - Marshall"
echo $white"======================================"
echo $yellow"[5]Information Facebook"
echo $white"======================================"
echo $red"[0]Keluar"
echo $green "╭─[Pilih Salah Satu]"
read -p " ╰─localhost > " Cyber69 ;

#SpamCALL
if [ $Cyber69 = 1 ]
then
clear
echo $green " Loading .... "
cd TXT
cat CALL.txt
sleep 5
cd ../
mkdir .SpamCALL
cd .SpamCALL
echo $green " Mohon Bersabar .... "
sleep 2.5
git clone https://github.com/NetworkSecurity69/SpamCALL
clear
cd SpamCALL
php SpamCALL.php
fi

#TebasIndex
if [ $Cyber69 = 2 ]
then
clear
echo $green " Loading .... "
cd TXT
cat INDEX.txt
sleep 5
cd ../
mkdir .TebasIndex
cd .TebasIndex
echo $green " Mohon Bersabar .... "
sleep 2.5
git clone https://github.com/NetworkSecurity69/TebasIndex
clear
cd TebasIndex
chmod +x Index.sh
./Index.sh
fi

#FBPremium
if [ $Cyber69 = 3 ]
then
clear
echo $green " Loading .... "
cd TXT
cat DARK.txt
sleep 5
cd ../
mkdir .Premium
git clone https://github.com/NetworkSecurity69/Premium
cd Premium
pip2 install -r requirements.txt
python2 Premium.py
clear
fi

#Unmarshall
if [ $Cyber69 = 4 ]
then
clear
echo $green " Mohon Maaf .. Script Lagi Proses "
echo $green " Lebih Lanjut Hubungi "
echo $cyan " Whatsapp : 085798902221 "
sleep 5
exit
fi

#InformationFB
if [ $Cyber69 = 5 ]
then
clear
echo $green " Mohon Maaf .. Script Lagi Proses "
echo $green " Lebih Lanjut Hubungi "
echo $cyan " Whatsapp : 085798902221 "
sleep 5
exit
fi

#Keluar
if [ $Cyber69 = 0 ]
then
clear
echo " Terima Kasih Telah Menggunaka Tools Saya " | lolcat
echo " Loading .... " | lolcat
sleep 2
toilet -f standard --gay Cyber69 --termwidth
sleep 2
echo " Keluar .... " | lolcat
clear
exit
fi
