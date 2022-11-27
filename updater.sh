#!/bin/sh

cp -r ~/.config/nvim .config
cat ~/.xinitrc > ~/projects/gh/dotfiles/.xinitrc
cat ~/.zprofile > ~/projects/gh/dotfiles/.zprofile
cat ~/.zshrc > ~/projects/gh/dotfiles/.zshrc

git add --all
read -p "Enter commit message: " message
git commit -m "$message"
git push origin
