#!/usr/bin/env bash

# Check if sdkman is installed
SDKMAN_DIR="$HOME/.sdkman"
if [ ! -d "$SDKDIR" ]; then
    echo 'Installing sdkman'
    curl -s "https://get.sdkman.io" | bash
else
    echo 'Updating sdkman'
    # Set Environment Variable
    [[ -s "$SDKMAN_DIR/bin/sdkman-init.sh" ]] && source "$SDKMAN_DIR/bin/sdkman-init.sh"
    sdk selfupdate
    sdk update
fi

