#!/bin/bash

cp -r ~/.config/i3/ .
cp -r ~/.config/i3status .
cp -r ~/.config/terminator .
cp -r ~/.config/polybar .
cp ~/.config/starship.toml .

cp -r ~/.vim .
cp ~/.vimrc .
cp ~/.bashrc .
cp ~/.bash_aliases .

apt list > apt_list.txt

git add .
git commit -m "Updating..."
git push
