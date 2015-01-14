#!/usr/bin/env zsh

ln -s `pwd`/git/gitconfig ~/.gitconfig
ln -s `pwd`/vimrc/vimrc.bundles.fork ~/.vimrc.bundles.fork
ln -s `pwd`/vimrc/vimrc.fork ~/.vimrc.fork
ln -s `pwd`/zsh/custom.zsh ~/.oh-my-zsh/custom/custom.zsh

git submodule init
git submodule update

./spf13-vim/bootstrap.sh
