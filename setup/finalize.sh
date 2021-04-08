#!/usr/bin/env bash


# Source main.zsh
LINE='source ~/.zsh/main.zsh'
ZSHRC=~/.zshrc
grep -qxF "$LINE" $ZSHRC || echo "$LINE" >> $ZSHRC