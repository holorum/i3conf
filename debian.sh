#!/bin/bash

sudo apt install zsh neofetch bash-completion vim

mkdir -p $HOME/.cache/zsh
touch $HOME/.cache/zsh/history
cp $HOME/i3conf/zsh/als.sh $HOME
cp $HOME/i3conf/zsh/.zshrc.pre-oh-my-zsh $HOME/.zshrc
chsh -s /usr/bin/zsh

echo "Done!"
