#!/bin/bash

# Install zsh
sudo apt install zsh

# Install Oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Install Meslo Font
wget https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Regular.ttf ~/.local/share/fonts

# Install powerlevel10k
git clone https://github.com/romkatv/powerlevel10k.git ~/bin/powerlevel10k
echo 'source ~/bin/powerlevel10k/powerlevel10k.zsh-theme' >>! ~/.zshrc

# Configure powerlevel10k
p10k configure
