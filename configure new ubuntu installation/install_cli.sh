#!/bin/bash

# brew
sudo apt install curl
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"


# fzf
sudo apt install fzf


# navi
brew install navi


# ncdu
sudo apt install ncdu


# goto
mkdir ~/bin
cd ~/bin
git clone https://github.com/iridakos/goto.git
cd goto
sudo ./install


# bat
sudo apt install bat


# github cli
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-key C99B11DEB97541F0
sudo apt-add-repository https://cli.github.com/packages
sudo apt update
sudo apt install gh


# forgit
cd ~/bin
git clone https://github.com/wfxr/forgit.git
echo "# forgit
source ~/bin/forgit/forgit.plugin.sh">> ~/.bashrc


# cht.sh
curl https://cht.sh/:cht.sh >> ~/bin/cht.sh
chmod +x ~/bin/cht.sh
