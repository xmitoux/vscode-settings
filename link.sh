#!/bin/bash

SETTING_FILES=(settings.json keybindings.json)

for file in ${SETTING_FILES[@]}
do
  if [ ! -e $HOME/$file ]; then
    ln -s `pwd`/$file ~/.config/Code/User/$file
  else
    echo "[$file] link is already existing."
  fi
done
