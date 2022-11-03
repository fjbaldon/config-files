#! /usr/bin/bash

echo "Syncing..."
read -p "Enter commit message:" message

cat ~/.bashrc > .bashrc
cat ~/.config/nvim/init.vim > init.vim

git add .
git commit -m $message
git push

echo "Repository updated!!"
