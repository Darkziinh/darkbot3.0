#!/bin/bash
merah="\033[1;31m"
hijau="\033[1;32m"
putih="\033[1;37m"
biru="\033[0;34m"
kuning="\033[1;33m"
paku="dark1"
until [ "$pass" = "$paku" ]
do
clear
sleep 2
echo "$merah            ____________"
echo "           |            |"
echo "           |            |"
echo "           |            |"
echo "   ________|$putih============$merah|________"
echo "  |______________________________|"
echo "          | ____   ____  |"
echo "          |  $merah()     ()   $putih|"
echo "          |      ||      |"
echo "          |   ..     ..  |"
echo "          |     $merah----- $putih   |"
echo "           ==============" $merah
echo "     ____________"
echo " ___| Ferramenta By __| " $putih
echo "|  Dark Yt__|"
echo "|__________| $merah"
echo "                     ______________"
echo "                    | Ferramenta de login  |"
echo "                     ^^^^^^^^^^^^^^"
read -p "insira a senha da ferramenta : " pass
echo "Por favor espere um momento....."
sleep 3
done
clear
sleep 2
echo "$merah            ____________"
echo "           |            |"
echo "           |            |"
echo "           |            |"
echo "   ________|$putih============$merah|________"
echo "  |______________________________|"
echo "          | ____   ____  |"
echo "          |  $merah()     ()   $putih|"
echo "          |      ||      |"
echo "          |   ..     ..  |"
echo "          |     $merah----- $putih   |"
echo "           ==============" $merah
echo "     ____________"
echo " ___| Ferramenta By __| " $putih
echo "|  Dark Yt__|"
echo "|__________|"
echo "$hijau"
echo "     ______         ______"
echo "    |      | Darkbot |      |"
echo "     |___________________|" $kuning
echo " Note : $putih Com esta ferramenta, você"
echo "         pode fazer o bot Whatsapp facilmente,"
echo "          sem o incômodo, de colocar comandos"
read -p "Você quer continuar?[y/n] " lanjut
if [ "$lanjut" = "n" ]
then
sleep 2
echo "ok mana, a instalação do bot pode ser feita em outro"
echo "hoje tenha uma boa atividade mana....."
sleep 3
elif [ "$lanjut" = "y" ]
then
sleep 1
echo "Por favor espere um momento....."
sleep 4
clear
sleep 2
echo "          $merah   memulai penginstallan packed "
sleep 2
cd $HOME
pkg update && pkg upgrade
pkg install git
pkg install wget
git clone https://github.com/0-firman/wa-ci
cd wa-ci
pkg install unzip
pkg install nodejs
pkg inatall ffmpeg
pkg install tesseract
unzip firman_bot.zip
cd firman_bot
npm i -g cwebp
npm i node-tesseract-ocr
npm i -g ytdl
npm i
npm i got
sleep 2
echo ""
echo "$verde"
echo "depois disso, haverá um código qr...."
sleep 1
echo "Prepare 2 telefones celulares para suprimir o QR!!"
sleep 2
echo "carga......."
sleep 7
node index.js
fi
