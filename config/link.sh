#!/bin/bash
cd $HOME
ln -s local/config/vim/vimrc .vimrc
ln -s local/config/tmux-config/.tmux.conf .tmux.conf
ln -s local/config/gitconfig .gitconfig

mkdir -p .vim
cd .vim
ln -s ../local/config/vim/pathogen/autoload .
ln -s ../local/config/vim/bundle .

