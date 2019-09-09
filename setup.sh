#!/bin/bash

SETTING_FILES=(settings.json keybindings.json)
VSCODE_SETTING_DIR=~/.config/Code/User

for file in ${SETTING_FILES[@]}
do
  if [ ! -e $VSCODE_SETTING_DIR/$file ]; then
    ln -s `pwd`/$file $VSCODE_SETTING_DIR/$file
  else
    echo "Symbolic link is already existing. '$VSCODE_SETTING_DIR/$file'"
  fi
done
