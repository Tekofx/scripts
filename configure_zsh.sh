#!/bin/bash

# Install Meslo Font
if [ -f 'MesloLGS NF Regular.ttf' ]; then
   echo 'The font already exists'
else
   wget https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Regular.ttf ~/.local/share/fonts
fi

# Install powerlevel10k
git clone https://github.com/romkatv/powerlevel10k.git ~/bin/powerlevel10k
echo 'source ~/bin/powerlevel10k/powerlevel10k.zsh-theme' >> ~/.zshrc

# Configure powerlevel10k
source ~/.zshrc
p10k configure

# Install Oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"


