#!/bin/sh

mkdir -p "$HOME/.config/nvim/undo"
ln -sf "$HOME/dotfiles/nvim/init.vim" "$HOME/.config/nvim"

mkdir -p "$HOME/.config/X11"
ln -sf "$HOME/dotfiles/X11/.Xresources" "$HOME/.config/X11"
