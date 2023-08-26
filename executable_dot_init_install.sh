#!/bin/bash

sudo pacman -S yay
yay -Syyu
yay -S \
  tmux \
  git \
  nvim \
  htop \
  btop

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

