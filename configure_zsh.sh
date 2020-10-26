#!/bin/bash

# FIXME

# Install Meslo Font
if [ ! -f '~/.local/share/fonts/MesloLGS NF Regular.ttf' ] 
then
   wget https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Regular.ttf ~/.local/share/fonts
else
   echo 'The font already exists'
fi

# Install powerlevel10k
if [ ! -d "~/bin/powerlevel10k" ]
then
   git clone https://github.com/romkatv/powerlevel10k.git ~/bin/powerlevel10k
   echo 'source ~/bin/powerlevel10k/powerlevel10k.zsh-theme' >> ~/.zshrc
else 
   echo 'The powerlevel10k repo already exists'
fi
# Configure powerlevel10k
source ~/.zshrc
p10k configure

# Install Oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"


