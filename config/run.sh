#!/bin/bash

if [ -f vimrc ]; then
  cp vimrc ~/.vimrc
fi
if [ -f tmux.conf ]; then
  cp tmux.conf ~/.tmux.conf
fi
