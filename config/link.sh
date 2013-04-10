#!/bin/bash
cd $HOME
ln -s local/config/vim/vimrc .vimrc
mkdir -p .vim
cd .vim
ln -s ../local/config/vim/pathogen/autoload .
ln -s ../local/config/vim/bundle .
