#!/usr/bin/env bash
#
# Copyright (C) 2020 by ItzSjDude@Github, < https://github.com/ItzSjDude/PikachuUserbot >.
#
# This file is part of < https://github.com/ItzSjDude/PikachuUserbot > project,
# and is released under the "GNU v3.0 License Agreement".
# 
# Please see < https://github.com/ItzSjDude/PikachuUserbot/blob/master/LICENSE >
#
# All rights reserved 

set -euo pipefail


echo '
┏━┳┳┓╋╋╋┏┓╋╋┏┓           
┃╋┣┫┣┳━┓┃┗┳━┫┗┓ •Deployment started•
┃┏┫┃━┫╋┗┫╋┃╋┃┏┫
┗┛┗┻┻┻━━┻━┻━┻━┛
'
export DEBIAN_FRONTEND=noninteractive
export TZ=Asia/Kolkata
ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

apt-get update && apt upgrade -y 
apt-get install -y --no-install-recommends \
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
    libmysqlclient-dev \
    python3-dev \
    python3-pip \
    libxml2-dev \
    libxslt-dev \
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
    policykit-1
apt autoremove --yes

pip3 install --upgrade pip setuptools && git clone -b beta https://github.com/mightycatx/pikapika.git ./ && mkdir bin && wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb && apt install -y ./google-chrome-stable_current_amd64.deb && rm google-chrome-stable_current_amd64.deb
pip3 install -r requirements.txt



echo '
•Deployment Finished•
Thank You For Deploying
'
