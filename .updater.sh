#! /usr/bin/bash

echo "Syncing..."
read -r -p "Enter commit message: " message

cat ~/.config/nvim/init.vim > init.vim

git add .
git commit -m "$message"
git push

echo "Repository updated!!"
