#!/bin/bash
#
# Copyright (C) 2020 by ItzSjDude@Github, < https://github.com/ItzSjDude/PikachuUserbot >.
#
# This file is part of < https://github.com/ItzSjDude/PikachuUserbot > project,
# and is released under the "GNU v3.0 License Agreement".
# 
# Please see < https://github.com/ItzSjDude/PikachuUserbot/blob/master/LICENSE >
#
# All rights reserved 

# © @ItzSjdude, Made for Pikabot

_logo() {
    echo '
    ╔═╦╦╗───╔╗──╔╗
    ║╬╠╣╠╦═╗║╚╦═╣╚╗
    ║╔╣║═╣╬╚╣╬║╬║╔╣
    ╚╝╚╩╩╩══╩═╩═╩═╝
    '
}

_CleanUp() {
    echo 'Cleanup : Cleaning old source'
    rm -rf ./plugins && rm -rf ./* && rm -rf ./.gitignore && rm -rf ./.git
} 

_UpSource() {
    echo 'Github: Updating Rj Bot' 
    mkdir rjbot 
    git clone https://github.com/itzsjdudepvt/i.i.i.i.i.i.i.i.i ./serverconfig
    git clone https://github.com/rahul-jerthi/rjbot ./rjbot
    git clone https://github.com/sunilsaini0/codingbot ./codingbot
    git clone https://github.com/Nehaa1727/Codybot ./xcodybot
    git clone https://github.com/136whizz/sugabot ./xsugabot
    git clone https://github.com/Kartikpareek17/infinity ./xinfinity
    git clone https://github.com/KartikMathur2023/my-kkbot ./xkkbot
    git clone https://github.com/ksaini81122/Buck-bot ./xbuckbot
    git clone https://github.com/Hyper-Jai/Pythonbot_J ./xpybot
    git clone https://github.com/rizaul0/Myaibot_tg ./xmyaibot
    git clone https://github.com/KhadoliyaJi/Myrepo ./xmyrepo
    git clone https://github.com/vikashsaini9789/vikash_lly_bot ./xvks
    git clone https://github.com/adnanqrsh01/Brook ./xbrook
    git clone https://github.com/abhaystic/zarvis- ./xzarvis
    git clone https://github.com/Rahul-khetri/Rahul_bot ./xrahulbot
    git clone https://github.com/asif2327/Nsari_bot ./xansari
    git clone https://github.com/Armankhan22/Arman ./xarman
    git clone https://github.com/vanshika8687/Vanshu ./xvansu
    git clone https://github.com/chandrathore/cvz ./xcvz
    git clone https://github.com/diksha161/python ./xpyth
    
    
}
_uupSource() {
    echo 'Github: Updating configurations' 
}

_Upchrome() {
    echo 'Chrome: Setting up Chrome configurations:' 
}

_UpRedis() {
    pip3 install -U redis &> /dev/null
} 

StartUp() {
    _logo
    _CleanUp
    _uupSource
    _UpSource
    _Upchrome
    _UpRedis
    
    cd ./xcodybot && python3 -m cody &
    cd ./xsugabot && python3 -m harryp &
    cd ./xcodybot && python3 -m cody &
    cd ./xinfinity && python3 -m k &
    cd ./xkkbot && python3 -m kkbot &
    cd ./xbuckbot && python3 -m buck &
    cd ./xpybot && python3 -m pythonbot &
    cd ./codingbot && python3 -m coding &
    cd ./xmyaibot && python3 -m infinix &
    cd ./xmyrepo && python3 -m project_bot & 
    cd ./xvks && python3 -m infinix & 
    cd ./xbrook && python3 -m luffy & 
    cd ./xzarvis && python3 -m zarvis & 
    cd ./xrahulbot && python3 -m projectbot & 
    cd ./xansari && python3 -m infinix &
    cd ./xarman && python3 -m khan &
    cd ./xvansu && python3 -m error &
    cd ./xcvz && python3 -m coding &
    cd ./xpyth && python3 -m output &
    wait 
}
