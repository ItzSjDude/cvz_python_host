#!/bin/sh
#
# Copyright (C) 2020 by ItzSjDude@Github, < https://github.com/ItzSjDude/PikachuUserbot >.
#
# This file is part of < https://github.com/ItzSjDude/PikachuUserbot > project,
# and is released under the "GNU v3.0 License Agreement".
# 
# Please see < https://github.com/ItzSjDude/PikachuUserbot/blob/master/LICENSE >
#
# All rights reserved 





echo '
┏━┳┳┓╋╋╋┏┓╋╋┏┓           
┃╋┣┫┣┳━┓┃┗┳━┫┗┓ •Deployment started•
┃┏┫┃━┫╋┗┫╋┃╋┃┏┫
┗┛┗┻┻┻━━┻━┻━┻━┛
'


apt-get update -y && apt-get install -y --no-install-recommends \
    coreutils \
    gifsicle \
    apt-utils \
    bash \
    bzip2 \
    imagemagick \
    build-essential \
    cmake \
    curl \
    libmagic-dev \
    tesseract-ocr \
    tesseract-ocr-eng \
    imagemagick \
    figlet \
    gcc \
    g++ \
    git \
    libevent-dev \
    libjpeg-dev \
    libffi-dev \
    libpq-dev \
    libsqlite3-dev \
    libwebp-dev \
    libgl1 \
    musl \
    libcurl4-openssl-dev \
    postgresql \
    postgresql-client \
    postgresql-server-dev-all \
    openssl \
    mediainfo \
    wget \
    python3 \
    python3-dev \
    python3-pip \
    libreadline-dev \
    zipalign \
    sqlite3 \
    ffmpeg \
    libsqlite3-dev \
    axel \
    zlib1g-dev \
    recoverjpeg \
    zip \
    libfreetype6-dev \
    procps \
    policykit-1 && apt autoremove --yes

pip3 install --upgrade pip setuptools && git clone https://github.com/ItzSjDude/cvz_python_host ./ && mkdir bin && mkdir pikabot/main_plugs  
pip3 install -r requirements.txt



echo '
┏━┳┳┓╋╋╋┏┓╋╋┏┓         
┃╋┣┫┣┳━┓┃┗┳━┫┗┓•Deployment Finished•
┃┏┫┃━┫╋┗┫╋┃╋┃┏┫ Thank You For Deploying 
┗┛┗┻┻┻━━┻━┻━┻━┛      PikachuUserbot 
• Wait While image is being pushed to Heroku
• Turn your Worker on 
If You face any difficulties then contact @ItzSjDude 
at @PikaUserbot_Support
'
