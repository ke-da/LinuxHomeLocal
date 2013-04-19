#!/bin/bash
cd $HOME
ln -s local/config/vim/vimrc .vimrc
ln -s local/config/tmux-config/.tmux.conf .tmux.conf
ln -s local/config/gitconfig .gitconfig

mkdir -p .vim
cd .vim
ln -s ../local/config/vim/pathogen/autoload .
ln -s ../local/config/vim/bundle .

echo "PATH=\$HOME/local/bin:"$PATH >> $HOME/.bashrc
echo "GIT_EDITOR=/usr/bin/vim" >> $HOME/.bashrc
echo "export GIT_EDITOR" >> $HOME/.bashrc
echo "export PATH" >> $HOME/.bashrc
