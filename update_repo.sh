#!/bin/bash

cp -r ~/.config/i3/ .
cp -r ~/.config/i3status .
cp -r ~/.config/terminator .
cp -r ~/.config/polybar .

cp -r ~/.vim .
cp ~/.vimrc .
cp ~/.bashrc .
cp ~/.bash_aliases .

git add .
git commit -m "Updating..."
git push
