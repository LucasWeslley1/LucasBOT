#!/usr/bin/bash
NOCOLOR='\033[0m'
RED='\033[0;31m'
GREEN='\033[0;32m'
ORANGE='\033[0;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
LIGHTGRAY='\033[0;37m'
DARKGRAY='\033[1;30m'
PURPLE='\033[1;31m'
LIGHTGREEN='\033[1;32m'
YELLOW='\033[1;33m'
LIGHTRED='\033[1;34m'
LIGHTPURPLE='\033[1;35m'
LIGHTCYAN='\033[1;36m'
WHITE='\033[1;37m'

echo -e " ${GREEN}Carregando..."
sleep 4

echo -e " ${RED}Bot criado por:"
sleep 1

echo -e " ${CYAN} ▒█░░░ ▒█░▒█ ▒█▀▀█ ░█▀▀█ ▒█▀▀▀█"
echo -e " ${CYAN} ▒█░░░ ▒█░▒█ ▒█░░░ ▒█▄▄█ ░▀▀▀▄▄"
echo -e " ${CYAN} ▒█▄▄█ ░█▄▄█ ▒█▄▄█ ▒█░▒█ ▒█▄▄▄█"
sleep 2

apt-get update
apt-get upgrade
apt-get install nodejs
apt-get install libwebp
apt-get install ffmpeg
apt-get install wget
apt-get install tesseract
wget -O ~/../usr/share/tessdata/ind.traineddata "https://github.com/tesseract-ocr/tessdata/blob/master/ind.traineddata?raw=true"
npm install

echo "[*] obrigado por utilizar o nosso  bot :D


