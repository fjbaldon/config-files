#!/bin/sh

cp -r ~/.config/nvim .config
cat ~/.xinitrc > .xinitrc
cat ~/.zprofile > .zprofile
cat ~/.zshrc > .zshrc

git add .
read -p 'Enter commit message: ' message
git commit -m $message
git push origin master
