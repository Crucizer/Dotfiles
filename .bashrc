# Custom Stuff

green=$(tput setaf 47)
bold=$(tput bold)

PS1="\[${bold}\]"
PS1+="\[${green}\]Ayush@";
PS1+="\[${green}\]Heisenberg:";
PS1+="\[${green}\]\w "
PS1+="\[${green}\]\n"
PS1+="\[${green}\]$ "
PS1+="\[$(tput sgr0)\]"
export PS1; 

#Custom Alias
alias vim="vim.tiny"
alias python="python3"
alias pip="pip"
