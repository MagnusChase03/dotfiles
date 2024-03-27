source $(nix-store -r $(which git) 2> /dev/null)/share/bash-completion/completions/git-prompt.sh

alias vim="nvim"

export PROMPT_DIRTRIM=2
export PS1="\u\[\033[1;34m\]@\[\033[0m\]\h \[\033[1;31m\]\w\[\033[0m\]\[\033[1;32m\]\$(__git_ps1)\[\033[0m\]> "

#echo "======================================"
#cat ~/TODO.txt
#echo "======================================"
#neofetch
