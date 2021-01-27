#!/bin/sh

# Install Plug-Vim (https://github.com/junegunn/vim-plug) to manage plugins
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# Copy in the vim configuration
wget -O ~/.vimrc https://raw.githubusercontent.com/JoelDesante/vim-config/master/.vimrc

# Install the plugins
vim +PlugInstall +qall
