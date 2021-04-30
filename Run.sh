#!/usr/bin/env bash

clear
echo -e "\e[4;31m Panda Hackers !!! \e[0m"
echo -e "\e[1;32m Presents \e[0m"
echo -e "\e[1;34m"
figlet -f slant Anon-Pics
echo "Press Enter To Launch"
read a1
if [[ -s update.pandahackers ]];then
echo "All Requirements Found...."
else
echo 'Installing Requirements....'
echo .
echo .
apt install figlet toilet python curl ruby -y
apt install python3-pip
gem install lolcat
pip install stegano
rm setup.py
echo This Tool Is Created By HACK3RY2J
echo This Script Is Created By Panda Hackers HACK3RY2J >update.pandahackers
echo Requirements Installed....
echo Press Enter To Continue...
read upd
fi
while :
do
rm *.xxx >/dev/null 2>&1
clear
echo -e "\e[1;31m"
figlet -f slant Anon-Pics | lolcat
echo -e "\e[1;34m Created By \e[1;32m"  #blue color
toilet -f mono12 -F border PH | lolcat
echo -e "\e[4;34mThis Tool Is Created By Panda Hackers \e[0m" #underline+blue
echo -e "\e[1;34mFor Any Queries Mail Us!!!\e[0m"
echo -e "\e[1;32m        Mail: Hack3ry2j@gmail.com \e[0m" #yellow
echo -e "\e[4;32mYouTube Page: https://youtube.com/c/PandaHackers/ \e[0m" #green
echo -e "\e[1;34m    Telegram: https://t.me/HACK3RY2J \e[0m"
echo " "
echo -e "\e[4;31mRead Instruction Carefully !!! \e[0m" #red
echo " "
echo "Enter 1 To  Hide Text in Image "
echo "Enter 2 To  Reveal Text in Message "  #white
echo "Enter 3 To  Update "
echo "Enter 4 To  Check Features "
echo "Enter 5 To  Exit "
read ch
if [ $ch -eq 1 ];then
clear
echo -e "\e[1;32m"
rm *.xxx >/dev/null 2>&1
python3 Run.py
rm *.xxx >/dev/null 2>&1
exit 0
elif [ $ch -eq 2 ];then
clear
echo -e "\e[1;32m"
echo 'Reveal Text from Image'> call.xxx
python3 Run.py
rm *.xxx >/dev/null 2>&1
exit 0
elif [ $ch -eq 3 ];then
clear
apt install git -y
echo -e "\e[1;34m Requesting Update From Source..."
echo -e "\e[1;34m Request Attempt Successful.."
echo -e "\e[1;34m Updating Now..."
git clone https://github.com/HACK3RY2J/Anon-Pics.git
if [[ -s Anon-Pics/Run.sh ]];then
cd Anon-Pics
cp -r -f * .. > temp
cd ..
rm -rf  Anon-Pics >> temp
rm update.pandahackers >> temp
rm temp
chmod +x Run.sh
fi
echo -e "\e[1;32m Anon-Pics Will Refresh Now..."
echo -e "\e[1;32m All The Required Packages Have Been Installed..."
echo -e "\e[1;34m Press Enter To Refresh..."
read a6
./Run.sh
exit
elif [ $ch -eq 4 ];then
clear
echo -e "\e[1;33m"
figlet -f slant Anon-Pics | lolcat
echo -e "\e[1;34mCreated By \e[1;34m"  #Blue Color
toilet -f mono12 -F border PH | lolcat
echo  " "
echo -e "\e[1;32m                   Features\e[1;34m"
echo "  Ultra-Fast-Smooth Working"
echo "  Easy And Safe to Use"
echo "  Automatic Future Updates"
echo "  Easy To Use And Embed in Code"
echo""
echo -e "\e[1;32m                   Contributors\e[1;33m"
echo -e "\e[1;33m      [*]  Panda Hackers   \e[1;31m"
echo "         [-] Mail At: pandahacker127@gmail.com"
echo -e "\e[1;33m      [*]  Instagram   \e[1;31m"
echo "         [-] Ping At: http://Instagram.com/"
echo -e "\e[1;33m      [*]  Telegram   \e[1;31m"
echo "         [-] Ping At: https://t.me/HACK3RY2J/"
echo -e "\e[1;33m      [*]  HACK3RY2J   \e[1;31m"
echo "         [-] Mail At: HACK3RY2J@gmail.com"
echo ""
echo ""
echo -e "\e[1;31m This is Only For Educational Purposes or To Prank.\e[0m"
echo -e "\e[1;31m Do not Use This To Irritate Others. \e[0m"
echo -e "\e[1;31m Do not Use This To Harm Others. \e[0m"
echo -e "\e[1;31m We Are Not Responsible For The Misuse Of The Script. \e[0m"
echo -e "\e[1;32m Update If Doesn't Work.\e[0m"
echo  " "
echo -e "\e[4;31m That's All !!!\e[0m"
echo -e "\e[1;34m For Any Queries Mail Us!!!\e[0m"
echo -e "\e[1;32m        Mail: HACK3RY2J@gmail.com \e[0m"
echo -e "\e[1;32m   Instagram: https://Instagram.com/ \e[0m"
echo -e "\e[4;32mYouTube Page: https://www.youtube.com/c/PandaHackers \e[0m"
echo "Press Enter To Return To Main Menu"
read a3
clear
elif [ $ch -eq 5 ];then
clear
echo -e "\e[1;31m"
figlet -f slant Anon-Pics | lolcat
echo -e "\e[1;34m Created By \e[1;32m"
toilet -f pagga -F border HACK3RY2J | lolcat
echo -e "\e[1;34m For Any Queries Mail Us!!!\e[0m"
echo -e "\e[1;32m        Mail: HACK3RY2J@gmail.com \e[0m"
echo -e "\e[1;32m    Telegram: https://t.me/HACK3RY2J \e[0m"
echo -e "\e[4;32mYouTube Page: https://www.youtube.com/c/PandaHackers/ \e[0m"
echo " "
exit 0
else
echo -e "\e[4;32m Invalid Input Detected !!! \e[0m"
echo "Press Enter To Return To Main Menu"
read a3
clear
fi
done
