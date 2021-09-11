#!/bin/bash

# copy vimrc to home
cp _vimrc ~/.vimrc
# install NeoBundle
curl https://raw.githubusercontent.com/Shougo/neobundle.vim/master/bin/install.sh > neobundle_install.sh
sh ./neobundle_install.sh
rm ./neobundle_install.sh

# install Vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
