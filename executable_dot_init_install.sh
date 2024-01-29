#!/bin/bash

yay -Syyu
yay -S \
  tmux \
  git \
  nvim \
  htop \
  btop \
  kwin-bismuth

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
touch ~/.zshrc_extra
