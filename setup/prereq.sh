#!/usr/bin/env bash

DIR=$(dirname "$0")

# Install prereq
bash $DIR/ohmyzsh.sh
bash $DIR/vimrc.sh
bash $DIR/sdkman.sh

# OS Dependant Installation
case "$(uname -s)" in
    Linux*)
        # Linux
    ;;
    Darwin*)
        # Mac OS
        bash $DIR/brew.sh
    ;;
    *)
        echo "Unsupported OS"
        exit 1
esac

bash $DIR/exa.sh