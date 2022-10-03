#!/bin bash

sudo apt update
sudo apt install fonts-font-awesome
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
