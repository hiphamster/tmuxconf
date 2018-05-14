#!/bin/zsh

# tmux plugin manager
test -d ~/.tmux/plugins/tpm || \
  git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

ln -s ${HOME}/.config/tmuxconf/tmux.conf $HOME/.tmux.conf

