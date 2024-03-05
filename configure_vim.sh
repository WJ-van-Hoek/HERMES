#!/bin/bash

# Go to home directory
cd

# Make required directories
mkdir -p ~/.vim ~/.vim/autoload ~/.vim/plugged

git clone https://github.com/lifepillar/vim-solarized8.git \
    ~/.vim/pack/themes/opt/solarized8
  
vim -u NONE -c "helptags vim-colors-solarized/doc" -c q

cp ./.vimrc ~/.vimrc
echo "Added configuration to ~/.vimrc"

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

vim +'PlugInstall --sync' +qa

