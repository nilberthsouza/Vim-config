#!bin/bash

sudo apt update &&

sudo apt install python3 python-pip wine nautilus-dropbox git build-essential libssl-dev flatpak -y &&

cd ~/Downloads/ && wget -c https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb && sudo dpkg -i *.deb && wget -c https://uploads.treeunfe.me/downloads/instalar-freenfe.exe &&

sudo apt install tmux &&

echo "finalizado"
