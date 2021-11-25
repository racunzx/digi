#!/bin/bash
clear
echo -e "\e[94m ============================================================ "
echo -e "\e[94m                     Autoscript By GASSTURN             "
echo -e "\e[94m ============================================================  "
echo -e "\e[92m   ____  _____ ____ ____  _____ _____ ____     ___   ___ _____     "
echo -e "\e[92m / ___|| ____/ ___|  _ \| ____|_   _/ ___|   / _ \ / _ \___  |     "
echo -e "\e[92m \___ \|  _|| |   | |_) |  _|   | | \___ \  | | | | | | | / /     "
echo -e "\e[92m  ___) | |__| |___|  _ <| |___  | |  ___) | | |_| | |_| |/ /      "
echo -e "\e[92m |____/|_____\____|_| \_\_____| |_| |____/   \___/ \___//_/    "   
echo -e "\e[0m                                                       "
echo -e "\e[94m ============================================================ "
echo -e "\e[94m                      SPAM LANGGANAN DIGI    "
echo -e "\e[94m ============================================================ "
echo -e "\e[0m                                                               "
echo -e ""
echo -e ""
echo -e "\e[1;31m* [1]\e[0m \e[1;32m: Get SSI\e[0m"
echo -e "\e[1;31m* [2]\e[0m \e[1;32m: Spam 500mb(1day)\e[0m"
echo -e "\e[1;31m* [3]\e[0m \e[1;32m: Langganan Rm35 Unlimited Call&internet(3mbps)\e[0m"
echo -e "\e[1;31m* [4]\e[0m \e[1;32m: Uninstall Script\e[0m"             
echo -e ""
echo -e ""
read -p "        Select From Options [1-4 or x]: " digi
echo -e ""
case $digi in
1)
cookie
;;
2)
500mb
;;
3)
langganan
;;
4)
uninstall
;;
x)
menu
;;
*)
echo " SILA MASUKKAN NUMBER YANG BETUL!!"
;;
esac
