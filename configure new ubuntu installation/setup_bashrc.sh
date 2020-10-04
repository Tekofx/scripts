#!/bin/bash

# navi
echo '
# navi
eval "$(navi widget bash)"'>> ~/.bashrc


# editbash
echo '
# editbash
alias editbash="nano ~/.bashrc"' >> ~/.bashrc


# fzf
echo '
# fzf setup
export FZF_DEFAULT_OPTS="
--ansi
--info=inline
--height=70%
--layout=reverse' >>~/.bashrc

echo "--preview-window='right:hidden:wrap:60%'
--bind='f2:toggle-preview'
--bind='alt-w:preview-page-up'
--bind='alt-s:preview-page-down'
--preview 'bat --color=always --style=header,grid --line-range :300 {}'" >> ~/.bashrc
echo '"' >> ~/.bashrc


# bat
echo '
# bat
alias bat="batcat"' >> ~/.bashrc


# editbash
echo '
# editbash
alias editbash= "nano ~/.bashrc"' >> ~/.bashrc
