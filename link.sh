#!/bin/bash

SETTING_FILES=(settings.json keybindings.json)

for file in ${SETTING_FILES[@]}
do
  ln -s ~/.vscode-settings/$file ~/.config/Code/User/$file
done
