#!/bin/bash

cp -r ~/.config/i3/ .
cp -r ~/.config/i3status .
cp -r ~/.config/terminator .
cp ~/.bashrc .

git add .
git commit -m "Updating..."
git push
