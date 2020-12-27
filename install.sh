#!/bin/bash

printf "\033[32;1m ress enter untuk lanjut download........!"
read 

printf "\033[32;1mSedang\033[33;1m Mendownload"
sleep 1

pkg install wget -y
pkg install php -y
pkg install unzip -y

wget --no-check-certificate https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip > /dev/null 2>&1

if [[ -e ngrok-stable-linux-amd64.zip ]]; then
unzip ngrok-stable-linux-amd64.zip > /dev/null 2>&1
chmod +x ngrok
rm -rf ngrok-stable-linux-amd64.zip
else
printf "\033[32;1m[\033[33;1m!\033[32;1m]\033[37;1mDownload ngrok eror\033[34;1m Anda harus install sendiri......!!!"
exit 1