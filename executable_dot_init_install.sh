#!/bin/bash

sudo pacman -S yay
yay -Syyu
yay -S \
  tmux \
  git \
  nvim \
  htop \
  btop \
  kwin-bismuth \
  chezmoi

chezmoi init https://github.com/Odovren/dotfiles.git
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

