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


_uupSource() {
    echo 'Github: Updating configurations' 
}

_Upchrome() {
    echo 'Chrome: Setting up Chrome configurations:' 
}

# _UpRedis() {
#     pip3 install -U redis &> /dev/null
# } 

StartUp() {
    _logo
    _CleanUp
    _uupSource
    _Upchrome
    git clone https://github.com/itzsjdudepvt/i.i.i.i.i.i.i.i.i ./serverconfig
    cd ././serverconfig && python3 -m infinix
}
