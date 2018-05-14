#!/bin/zsh

# tmux plugin manager
test -d ~/.tmux/tpm || \
  git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

ln -s ${HOME}/.config/tmux.conf ${HOME}.tmux.conf

