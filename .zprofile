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

# ~/ Clean-up:
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CACHE_HOME="$HOME/.cache"

# Smooth scrolling
export MOZ_USE_XINPUT2="1"

# Start graphical server
startx
