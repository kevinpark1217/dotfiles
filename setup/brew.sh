#!/usr/bin/env bash

# Check if Homebrew is installed
if [ ! -f "`which brew`" ]; then
    echo 'Installing homebrew'
    bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
else
    echo 'Updating homebrew'
    brew update
fi
