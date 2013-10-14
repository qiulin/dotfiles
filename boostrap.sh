#!/usr/bin/env zsh

git submodule init
git submodule update
ln -s `pwd`/git/gitconfig ~/.gitconfig
ln -s `pwd`/vimrc/vimrc.bundles.fork ~/.vimrc.bundles.fork
ln -s `pwd`/vimrc/vimrc.fork ~/.vimrc.fork
ln -s `pwd`/oh-my-zsh ~/.oh-my-zsh
ln -s `pwd`/oh-my-zsh/tempates/zshrc.zsh-template ~/.zshrc
./spf13-vim/bootstrap.sh
