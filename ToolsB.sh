#!/bin/bash
#Gunakan Tools Ini Dengan Bijak, Apa Yang Anda Perbuat Bukan Urusan Saya!
clear
echo "___________________________________"
echo "Author : MrYou12"
echo "YouTube: -"
echo "Kontak : 089514741440"
echo "github : https://github.com/MrYou12"
echo "___________________________________"
echo
echo "[ Pilih Menu ]"
echo "[1] Dark FB"
echo "[2] Checker FB"
echo "[3] Stabilkan Jaringan"
echo "[4] Hack CCTV"
echo "[5] Install Bahan"
read -p" [ Hack ]>>" pill
#Batas Gan!
if [ $pill = "1" ]
then
echo "Bentar Nyet Lagi Install...!" ;sleep2
echo "Maaf Kosong:("
fi
#Batas Gan
if [ $pill = "2" ]
then
echo "Bentar Nyet Lagi Install...!" ;sleep2
git clone https://github.com/fdciabdul/fbchecker
cd fbchacker
php fbcheck.php
echo "Install Selesai[[]"
fi
#Batas Gan
if [ $pill = "3" ]
then
ping -s 900
fi
#Batas Gan
if [ $pill = "4" ]
then
echo "Bentar Nyet Lagi Install...!" ;sleep2
git clone https://github.com/storiku/HackCCTV
cd HackCCTV
python2 HCCTV.py
echo "Install Selesai[✓]"
fi
#Batas Gan
if [ $pill = "5" ]
then
echo "Bentar Nyet Lagi Install...!" ;sleep2
pkg update && pkg upgrade                                                               pkg install git
pkg install python2
pkg install nano
pkg install bash
pip2 install requests
pip2 install request
pkg install toilet
echo "Install Selesai[✓]"
clear
fi
#Batas Gan
