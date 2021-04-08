#!/usr/bin/env bash


VIM=$HOME/.vim_runtime
if [ ! -d "$VIM" ]; then
    echo 'Installing vimrc'
    git clone --depth=1 https://github.com/amix/vimrc.git $VIM
    sh $VIM/install_awesome_vimrc.sh
else
    echo 'Updating vimrc'
    cd $VIM
    git pull --rebase
    # python update_plugins.py
fi
