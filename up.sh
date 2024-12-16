#!/bin/bash
git config --global user.name "xenxynon"
git config --global user.email "flynryder427@gmail.com"
git config --global color.ui false
git clone --depth=1 https://github.com/DumprX/DumprX x
cd x && echo "$token" > .tg_token && echo "$token2" > .github_token && echo "-1002098233269" > .tg_chat && echo "XenStuff" > .github_orgname
./setup.sh && ./dumper.sh 'https://g4ruda.live/0:/Spacewar_FastbootROM_v2.6.0-241031-1818.7z'
