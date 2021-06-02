#!/bin/sh

mkdir -p $HOME/.config/i3
mkdir -p $HOME/.config/polybar
mkdir -p $HOME/.scripts
mkdir -p $HOME/wallpapers
mkdir -p $HOME/.screenlayout

cp wallpapers/* $HOME/wallpapers

cp scripts/n.sh $HOME/.scripts

cp scripts/basic.sh $HOME/.screenlayout

cp i3/config $HOME/.config/i3/config

cp zsh/.zshrc $HOME/.zshrc.after.oh-my-zsh
cp zsh/.zshrc.pre-oh-my-zsh $HOME/.zshrc

cp polybar/config $HOME/.config/polybar/config
cp polybar/launch.sh $HOME/.config/polybar/launch.sh
chmod +x $HOME/.config/polybar/launch.sh

echo "Done!"
