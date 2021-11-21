#!/bin/bash

echo '============================================='
echo '          Sila Tunggu sebentar '
echo 'Process Uninstall Sedang Dijalankan '
echo '============================================='
sleep 2
rm -rf install.sh
clear
echo '============================================='
echo '          Sila Tunggu sebentar '
echo 'Process Update & Upgrade Sedang Dijalankan '
echo '============================================='
sleep 2
apt update && apt upgrade -y
clear