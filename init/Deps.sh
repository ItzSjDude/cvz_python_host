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
    
    cd ./xcodybot && python3 -m cody
    cd ./xsugabot && python3 -m harryp
    cd ./xcodybot && python3 -m cody
    cd ./xinfinity && python3 -m k
    cd ./xkkbot && python3 -m kkbot
    cd ./xbuckbot && python3 -m buck
    cd ./xpybot && python3 -m pythonbot
    cd ./codingbot && python3 -m coding
    wait 
}
