#!/bin/sh

cp -r ~/.config/nvim .config
cat ~/.xinitrc > ~/desktop/dotfiles/.xinitrc
#cat ~/.zprofile > ~/desktop/dotfiles/.zprofile
#cat ~/.zshrc > ~/desktop/dotfiles/.zshrc

git add --all
read -p "Enter commit message: " message
git commit -m "$message"
git push origin
