#!/bin/bash

if [ -e ~/.vimrc ]; then
  echo "backup .vimrc to .vimrc_inst_bak"
  cp ~/.vimrc ~/.vimrc_inst_bak
  rm ~/.vimrc
fi

echo "install .vimrc"
ln -s ~/.vim/.vimrc ~/.vimrc

echo "install fonts"
~/.vim/fonts/install.sh

