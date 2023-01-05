#!/bin/bash
# Script assumes dotfiles arent already in ~/.dotfiles

# Create config directories
mkdir -p ~/.config/nvim
mkdir -p ~/.ssh

# Create symlinks
ln -s $(reposdirname "$(realpath $0)") ~/.dotfiles 
ln -s ~/.dotfiles/init.vim ~/.config/nvim/
ln -s ~/.dotfiles/.zshrc ~
ln -s ~/.dotfiles/starship.toml ~/.config
ln -s ~/.dotfiles/ssh_config ~/.ssh/config
