#!/bin/bash
echo ''
clear
echo ''
echo '            _____ ___    __  ____    ______  _   __         '
echo '           / ___//   |  /  |/  / |  / / __ \/ | / /         '
echo '           \__ \/ /| | / /|_/ /| | / / /_/ /  |/ /          '
echo '          ___/ / ___ |/ /  / / | |/ / ____/ /|  /           '
echo '         /____/_/  |_/_/  /_/  |___/_/   /_/ |_/            '
echo ''
echo '                  Telegram SAMVPN @sam_sfx                  '
echo ''
echo ''
echo '                       Tunggu 5 Saat!                       '
echo ' .......................................................... '
sleep 5
clear
if [ "${EUID}" -ne 0 ]; then
		echo "You need to run this script as root"
		exit 1
fi
if [ "$(systemd-detect-virt)" == "openvz" ]; then
		echo "OpenVZ is not supported"
		exit 1
fi
red='\e[1;31m'
green='\e[0;32m'
NC='\e[0m'
MYIP=$(wget -qO- ipinfo.io/ip);
IZIN=$( curl https://raw.githubusercontent.com/Gasstrum/digi/main/spam | grep $MYIP )
if [ $MYIP = $IZIN ]; then
clear
echo -e "${green}Tahniah! Anda Dibenarkan menggunakan SAMVPN...${NC}"
sleep 5
else
clear
echo ""
echo '                            ...                               '
echo '        Anda Tidak Dibenarkan Menggunakan Script ini!         '
echo '                            ...                               '
echo '    Hubungi Saya di Telegram Untuk Mendapatkan Kebenaran!     '
echo '                        t.me/sam_sfx     '
sleep 20
exit 0
fi
echo '============================================='
echo '          Sila Tunggu sebentar '
echo 'Process Update & Upgrade Sedang Dijalankan '
echo '============================================='
sleep 2
apt update && apt upgrade -y
clear
echo '============================================='
echo '      Process Update&Upgrade Selesai '
echo '============================================='
sleep 2
clear
echo '============================================='
echo '        Process Seterusnya Sila Tunggu '
echo '============================================='
sleep 2

# download script
cd /usr/bin
wget -O digi "https://raw.githubusercontent.com/Gasstrum/digi/main/digi.sh"
wget -O 3gb "https://raw.githubusercontent.com/Gasstrum/digi/main/3gb.sh"
wget -O 6gb "https://raw.githubusercontent.com/Gasstrum/digi/main/6gb.sh"
wget -O cookie "https://raw.githubusercontent.com/Gasstrum/digi/main/cookie.sh"
wget -O 4gb "https://raw.githubusercontent.com/Gasstrum/digi/main/4gb.sh"
wget -O extend "https://raw.githubusercontent.com/Gasstrum/digi/main/extend.sh"
wget -O unlimited-1 "https://raw.githubusercontent.com/Gasstrum/digi/main/unlimited-1.sh"
wget -O unlimited-35 "https://raw.githubusercontent.com/Gasstrum/digi/main/unlimited-35.sh"
wget -O spam "https://raw.githubusercontent.com/Gasstrum/digi/main/spam.sh"
chmod +x digi
chmod +x 3gb
chmod +x 6gb
chmod +x cookie
chmod +x 4gb
chmod +x extend
chmod +x unlimited-1
chmod +x unlimited-35
chmod +x spam