#!/bin/bash

programs=(
    i3-wm
    i3blocks
    rofi
    picom
    feh
    powerline
    lxappearance
    caffeine
    thunar
    gimp
    musikcube
    docker.io
#    docker-compose
    docker-compose-v2
    audacity
    kitty
)
for programm in ${programs[@]}; do
    sudo apt install $programm -y
done

files=(.profile .bash_aliases .bashrc)
for file in ${files[@]}; do
    sudo cp ./$file ~/
done

sudo cp ./i3Custom.desktop /usr/share/xsessions/

