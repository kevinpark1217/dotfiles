#!/usr/bin/env bash


# Check if oh-my-zsh is installed
ZSH="$HOME/.oh-my-zsh"
if [ ! -d "$ZSH" ]; then
    echo 'Installing oh-my-zsh'
    sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
else
    echo 'Updating oh-my-zsh'
    zsh -c "source $ZSH/oh-my-zsh.sh && omz update"
fi


# Install antigen
AUTOGEN=$(dirname "$0")/../autogen
curl -L git.io/antigen > $AUTOGEN/antigen.zsh


# Install powerline fonts
git clone https://github.com/powerline/fonts.git --depth=1
cd fonts
./install.sh
cd ..
rm -rf fonts
