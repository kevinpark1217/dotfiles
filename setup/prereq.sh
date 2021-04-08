#!/usr/bin/env bash

# Install prereq
bash $(dirname "$0")/ohmyzsh.sh
bash $(dirname "$0")/sdkman.sh

# OS Dependant Installation
case "$(uname -s)" in
    Linux*)
        # Linux
    ;;
    Darwin*)
        # Mac OS
        bash $(dirname "$0")/brew.sh
    ;;
    *)
        echo "Unsupported OS"
        exit 1
esac

bash $(dirname "$0")/exa.sh