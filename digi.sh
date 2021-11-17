#!/bin/bash
clear
echo -e "\e[93m                      Autoscript By GASSTRUM              "
echo -e "\e[92m             __  __ _____ _   _ _____ ___  ____       "
echo -e "\e[92m            |  \/  | ____| \ | |_   _/ _ \|  _ \      "
echo -e "\e[92m            | |\/| |  _| |  \| | | || | | | |_) |     "
echo -e "\e[92m            | |  | | |___| |\  | | || |_| |  _ <      "
echo -e "\e[92m            |_|  |_|_____|_| \_| |_| \___/|_| \_\     "
echo -e "\e[0m                                                       "
echo -e "\e[94m    .----------------------------------------------------.    "
echo -e "\e[94m    |                   PREMIUM DIGI                     |    "
echo -e "\e[94m    '----------------------------------------------------'    "
echo -e "\e[0m                                                               "
echo -e ""
echo -e "\e[1;31m* [1]\e[0m \e[1;32m: Get SSI\e[0m"
echo -e "\e[1;31m* [2]\e[0m \e[1;32m: Free 3GB\e[0m"
echo -e "\e[1;31m* [3]\e[0m \e[1;32m: Free 2GB\e[0m"
echo -e "\e[1;31m* [4]\e[0m \e[1;32m: Free 6GB\e[0m"
echo -e "\e[1;31m* [5]\e[0m \e[1;32m: Free 10gb\e[0m"
echo -e "\e[1;31m* [6]\e[0m \e[1;32m: Unlimited RM1\e[0m"
echo -e "\e[1;31m* [7]\e[0m \e[1;32m: Extend 365Days\e[0m"
echo -e "\e[1;31m* [8]\e[0m \e[1;32m: SPAM KOUTA (10GB)\e[0m"
echo -e "\e[1;31m* [9]\e[0m \e[1;32m: Free 5GB\e[0m"
echo -e ""
echo -e ""
read -p "        Select From Options [1-9 or x]: " digi
echo -e ""
case $digi in
1)
cookie
;;
2)
3gb
;;
3)
2gb
;;
4)
6gb
;;
5)
10gb
;;
6)
unlimited-1
;;
7)
extend
;;
8)
spam
;;
9)
5gb
;;
x)
menu
;;
*)
echo " SILA MASUKKAN NUMBER YANG BETUL!!"
;;
esac
