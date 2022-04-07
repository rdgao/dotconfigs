#!/bin/zsh

# git stuff
ln -s "$(pwd)/git/.gitconfig" ~/.gitconfig
ln -s "$(pwd)/git/.gitignore_global" ~/.gitignore_global

# bash 
rm ~/.bash_profile
ln -s "$(pwd)/bash/.bash_profile" ~/.bash_profile