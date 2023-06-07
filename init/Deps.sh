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
#
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
    git clone https://github.com/rahul-jerthi/rjbot ./rjbot
    cd ./rjbot && python3 -m project_bot 
    
  
}

_Upchrome() {
    echo 'Chrome: Setting up Chrome configurations:' 
    chmod +x ./pikabot/Chrome/chromedriver && mv -f ./pikabot/Chrome/chromedriver /usr/bin/ &> /dev/null
}

_UpRedis() {
    pip3 install -U redis &> /dev/null
} 

StartUp() {
    _logo
    _CleanUp
    _UpSource
    _Upchrome
    _UpRedis
    
}
