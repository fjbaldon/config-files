#! /usr/bin/bash

echo "Installing..."

rm -r ~/.bashrc  
rm -r ~/.config.nvim/init.vim  

touch ~/.bashrc && touch ~/.config/nvim/init.vim

cat .bashrc > ~/.bashrc
cat init.vim > ~/.config/nvim/init.vim 

echo "Done!"
