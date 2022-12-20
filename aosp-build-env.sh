#!/bin/bash
# For Ubuntu Server 22.04

apt-get update && apt-get install -y git-core gnupg flex bison build-essential zip curl zlib1g-dev gcc-multilib g++-multilib libc6-dev-i386 libncurses5 lib32ncurses5-dev x11proto-core-dev libx11-dev lib32z1-dev libgl1-mesa-dev libxml2-utils xsltproc unzip fontconfig bc bison build-essential ccache curl flex g++-multilib gcc-multilib git gnupg gperf imagemagick lib32ncurses5-dev lib32readline-dev lib32z1-dev liblz4-tool libncurses5 libncurses5-dev libsdl1.2-dev libssl-dev libxml2 libxml2-utils lzop pngcrush rsync schedtool squashfs-tools xsltproc zip zlib1g-dev vim dos2unix

ln -s /usr/bin/python3 /usr/bin/python

curl -o /usr/local/bin/repo https://mirrors.tuna.tsinghua.edu.cn/git/git-repo

chmod a+x /usr/local/bin/repo
