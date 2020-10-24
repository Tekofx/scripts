#!/bin/bash
# Install neovim
sudo apt install neovim

# Copy neovim preferences
mkdir ~/.config/nvim
git clone https://github.com/Tekofx/nvim-config.git ~/.config/nvim

# Install vim-plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# Install all plugins
nvim +PlugInstall +qa
