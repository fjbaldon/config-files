#!/bin/zsh
# .zprofile

# Get the aliases and functions
[ -f $HOME/.zshrc ] && . $HOME/.zshrc
###

# Adds `~/.local/bin` to $PATH
export PATH=$PATH:$HOME/.local/bin

# Default programs:
export BROWSER="firefox"
export EDITOR="nvim"
export TERMINAL="st"

# Mozilla
export MOZ_USE_XINPUT2=1

# Start graphical server
startx
