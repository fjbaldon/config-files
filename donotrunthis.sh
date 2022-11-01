#! /usr/bin/bash

echo "Syncing..."

cat ~/.bashrc > .bashrc
cat ~/.config/nvim/init.vim > init.vim

git add .
git commit -m "Updated stuff"
git push

echo "Repository updated!!"
