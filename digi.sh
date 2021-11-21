#!/bin/bash
clear
echo -e "\e[93m                Autoscript By GASSTRUM              "
echo -e "\e[92m             __  __ _____ _   _ _____ ___  ____       "
echo -e "\e[92m            |  \/  | ____| \ | |_   _/ _ \|  _ \      "
echo -e "\e[92m            | |\/| |  _| |  \| | | || | | | |_) |     "
echo -e "\e[92m            | |  | | |___| |\  | | || |_| |  _ <      "
echo -e "\e[92m            |_|  |_|_____|_| \_| |_| \___/|_| \_\     "
echo -e "\e[0m                                                       "
echo -e "\e[94m      ====================================    "
echo -e "\e[94m                      SPAM LANGGANAN DIGI    "
echo -e "\e[94m      ====================================  "
echo -e "\e[0m                                                               "
echo -e ""
echo -e "\e[1;31m* [1]\e[0m \e[1;32m: Get SSI\e[0m"
echo -e "\e[1;31m* [2]\e[0m \e[1;32m: Spam 150mb(1day)\e[0m"
echo -e "\e[1;31m* [3]\e[0m \e[1;32m: Spam 500mb(1day)\e[0m"
echo -e "\e[1;31m* [4]\e[0m \e[1;32m: Spam 3GB(1day)\e[0m"
echo -e "\e[1;31m* [5]\e[0m \e[1;32m: Spam 6gb(5Day)(Live/Best)\e[0m"
echo -e "\e[1;31m* [6]\e[0m \e[1;32m: Spam Rm5(Next Only)\e[0m"
echo -e "\e[1;31m* [7]\e[0m \e[1;32m: sub 2gb(2x1hari)\e[0m"
echo -e "\e[1;31m* [8]\e[0m \e[1;32m: Unlimited 1jam(3mbps)\e[0m"
echo -e " =================================================================== "
echo -e "\e[1;31m* [9]\e[0m \e[1;32m: Uninstall Script\e[0m"             
echo -e ""
echo -e ""
read -p "        Select From Options [1-8 or 9]: " digi
echo -e ""
case $digi in
1)
cookie
;;
2)
150mb
;;
3)
500mb
;;
4)
3gb
;;
5)
6gb
;;
6)
rm5
;;
7)
2gb
;;
8)
unlimited
;;
9)
uninstall
;;
x)
menu
;;
*)
echo " SILA MASUKKAN NUMBER YANG BETUL!!"
;;
esac
