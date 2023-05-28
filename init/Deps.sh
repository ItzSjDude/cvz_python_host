#!/bin/bash
_logo() {
    echo '
    ┏━━┓╋╋╋╋┏━┓┏┓╋╋╋╋┏┓
    ┗┃┃┛┏━┳┓┃━┫┣┫┏━┳┓┣┫┏┳┓
    ┏┃┃┓┃┃┃┃┃┏┛┃┃┃┃┃┃┃┃┣┃┫
    ┗━━┛┗┻━┛┗┛╋┗┛┗┻━┛┗┛┗┻┛
    '
}

_CleanUp() {
    echo 'Cleanup : Cleaning old source'
    rm -rf .* 
} 

_UpSource() {
    echo 'Github: Updating Your INFINIX With ItzSjDude/Infinix'      
    git clone -b beta https://github.com/mightycatx/pikapika.git ./tmpp
    cp -r ./tmpp/* .
    git clone https://github.com/mightycatx/PikaBotPlugins ./temp
    mkdir ./plugins
    cp -r ./temp/plugins/*.py ./plugins
    rm -rf ./temp
    rm -rf ./tmpp
}


StartUp() {
    _logo
    _CleanUp
    _UpSource
    python3 -m pikabot
}
