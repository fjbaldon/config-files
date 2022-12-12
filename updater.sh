#!/bin/sh

cp -r ~/.config/nvim .config
cat ~/.xinitrc > ~/projects/dotfiles/.xinitrc
#cat ~/.zprofile > ~/projects/dotfiles/.zprofile
#cat ~/.zshrc > ~/projects/dotfiles/.zshrc

git add --all
read -p "Enter commit message: " message
git commit -m "$message"
git push origin
