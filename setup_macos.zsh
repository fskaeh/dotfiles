#!/bin/zsh
cd "${0%/*}"

# Copy config files
cp -rf ./nvim ~/.config/
cp -f ./starship/starship.toml ~/.config/
cp -f ./zsh/.zshrc ~/
defaults import com.googlecode.iterm2 ./iterm2/com.googlecode.iterm2.plist
