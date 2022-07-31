#!/bin/zsh
dir=$(cd -P -- "$(dirname -- "$0")" && pwd -P)

# Copy config files
cp -rf ./alacritty ~/.config/
cp -rf ./nvim ~/.config/
cp -rf ./skhd ~/.config/
cp -rf ./spacebar ~/.config/
cp -f ./starship/starship.toml ~/.config/
cp -rf ./tmux ~/.config/
cp -rf ./yabai ~/.config/
cp -f ./zsh/.zshrc ~/

