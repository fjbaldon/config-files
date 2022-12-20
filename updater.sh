#!/bin/sh

cp -r ~/.config/nvim .config
cp -r ~/.config/lf .config
cat ~/.xinitrc > ~/desktop/dotfiles/.xinitrc

git add --all
read -p "Enter commit message: " message
git commit -m "$message"
git push origin
