#!/bin/sh

mkdir -p $HOME/.config/i3
mkdir -p $HOME/.config/polybar
mkdir -p $HOME/.scripts
mkdir -p $HOME/wallpapers

cp wallpapers/* $HOME/wallpapers

cp scripts/* $HOME/.scripts

cp i3/config $HOME/.config/i3/config

cp zsh/.zshrc $HOME/.zshrc
cp zsh/.zshrc.pre-oh-my-zsh $HOME/.zshrc.pre-oh-my-zsh

cp polybar/config $HOME/.config/polybar/config
cp polybar/launch.sh $HOME/.config/polybar/launch.sh
chmod +x $HOME/.config/polybar/launch.sh

echo "Done!"
