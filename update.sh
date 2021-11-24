#!/bin/bash
echo ''
clear
echo ''
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
echo '   ____  _____ ____ ____  _____ _____ ____     ___   ___ _____     '
echo ' / ___|| ____/ ___|  _ \| ____|_   _/ ___|   / _ \ / _ \___  |     '
echo ' \___ \|  _|| |   | |_) |  _|   | | \___ \  | | | | | | | / /     '
echo '  ___) | |__| |___|  _ <| |___  | |  ___) | | |_| | |_| |/ /      '
echo ' |____/|_____\____|_| \_\_____| |_| |____/   \___/ \___//_/    '   
echo ""
echo '                  Telegram Gasstrum @gasstrum                  '
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
echo -e "${green}Tahniah! Anda Dibenarkan menggunakan Gasstrum...${NC}"
sleep 5
else
clear
echo ""
echo '                            ...                               '
echo '        Anda Tidak Dibenarkan Menggunakan Script ini!         '
echo '                            ...                               '
echo '    Hubungi Saya di Telegram Untuk Mendapatkan Kebenaran!     '
echo '                        t.me/gasstrum     '
sleep 20
exit 0
fi
echo '============================================='
echo '        Process Seterusnya Sila Tunggu '
echo '============================================='
sleep 2

# download script
cd /usr/bin
wget -O digi "https://raw.githubusercontent.com/Gasstrum/digi/main/digi.sh"
wget -O 500mb "https://raw.githubusercontent.com/Gasstrum/digi/main/500mb.sh"
wget -O cookie "https://raw.githubusercontent.com/Gasstrum/digi/main/cookie.sh"
wget -O cookie "https://raw.githubusercontent.com/Gasstrum/digi/main/update.sh"
wget -O cookie "https://raw.githubusercontent.com/Gasstrum/digi/main/uninstall.sh"
chmod +x digi
chmod +x 500mb
chmod +x cookie
chmod +x update
chmod +x uninstall