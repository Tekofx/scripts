#!/bin/bash
bash_file="~/.bashrc"

# navi
echo '
# navi 
eval "$(navi widget bash)"'>> bash_file


# editbash
echo '
# editbash
alias editbash="nano ~/.bashrc"' >> bash_file


# fzf 
echo '
# fzf setup
export FZF_DEFAULT_OPTS="
--ansi
--info=inline
--height=70%
--layout=reverse' >>bash_file

echo "--preview-window='right:hidden:wrap:60%'
--bind='f2:toggle-preview'
--bind='alt-w:preview-page-up'
--bind='alt-s:preview-page-down'
--preview 'bat --color=always --style=header,grid --line-range :300 {}'" >> bash_file
echo '"' >> bash_file


# bat
echo '
# bat
alias bat="batcat"' >> bash_file


# editbash
echo '
# editbash
alias editbash= "nano ~/.bashrc"' >> bash_file
