#!/bin/bash

mkdir -p ~/.config
ln -sf $PWD/sway        ~/.config
ln -sf $PWD/wofi        ~/.config
ln -sf $PWD/waybar      ~/.config

cp $PWD/electron-flags.conf ~/.config
cp $PWD/code-flags.conf ~/.config

mkdir -p ~/.config/Code/User
cp $PWD/Code/User/* ~/.config/Code/User 

mkdir -p ~/.local/share/applications
ln -sf $PWD/wofi/shortcuts ~/.local/share/applications
