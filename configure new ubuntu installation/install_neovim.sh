#!/bin/bash
# Install neovim
sudo apt install neovim

# Copy neovim preferences
mkdir ~/.config/nvim
git clone https://github.com/Tekofx/nvim-config.git ~/.config/nvim

# Install vim-plug
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

# Install all plugins
nvim +PlugInstall +qa

# Set Airline Theme
nvim +AirlineTheme +owo +qa
