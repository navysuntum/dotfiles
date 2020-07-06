source /home/leo/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle pep8
antigen bundle pip
antigen bundle command-not-found

antigen bundle nvm
antigen bundle node
antigen bundle npm
antigen bundle yarn

antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-completions

# Load the theme.
antigen theme af-magic

# Tell Antigen that you're done.
antigen apply

alias update=$HOME/update.sh
