#!/usr/bin/env bash

# Determine installation methods
if [ -f "`which cargo`" ]; then
    cargo install exa
elif [ -f "`which brew`" ]; then
    brew install exa
elif [ -f "`which apt`" ]; then
    sudo apt install exa
elif [ -f "`which dnf`" ]; then
    dnf install exa
elif [ -f "`which emerge`" ]; then
    emerge sys-apps/exa
fi