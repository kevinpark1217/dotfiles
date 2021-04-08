# Antigen
source $HOME/.zsh/antigen.zsh
# Load the oh-my-zsh's library.
antigen use oh-my-zsh
# Bundles
antigen bundle git
# Load the theme.
antigen theme denysdovhan/spaceship-prompt
# Tell Antigen that you're done.
antigen apply

# Custom Spaceship-Prompt Settings
SPACESHIP_DIR_TRUNC=5

# My custom aliases
source $HOME/.aliases
# Sdkman
source $HOME/.zsh/sdkman.zsh