#!/bin/zsh
dir=$(cd -P -- "$(dirname -- "$0")" && pwd -P)

# Copy config files
cp -f ./alacritty ~/.config/
cp -f ./nvim ~/.config/
cp -f ./skhd ~/.config/
cp -f ./spacebar ~/.config/
cp -f ./starship/starship.toml ~/.config/
cp -f ./yabai ~/.config/
cp -f ./zsh/.zshrc ~/
defaults import com.googlecode.iterm2 ./iterm2/com.googlecode.iterm2.plist
