# Custom Stuff

#Custom Alias
# alias vim="vim.tiny"
alias ex="expr"
alias cpclip="xclip -selection clipboard"
alias cls="clear"
alias jupy="jupyter notebook" # install jupyter notebook
alias rot13="tr 'A-Za-z' 'N-ZA-Mn-za-m'"
alias xdg="xdg-open"
alias py="python3"
alias python="python3"
alias pip="pip3" # install pip3 first
alias cdp="cd /mnt/2ADAC21CDAC1E463/Programming/; cls"
alias jiofi="python3 /mnt/2ADAC21CDAC1E463/Programming/Projects/Web-Scraping/JioFi_Indicator/bat.py"
alias wallpaper="python3 /mnt/2ADAC21CDAC1E463/Programming/Projects/Other/Wallpaper_Changer/wallpaper.py"
alias manga="python3 /mnt/2ADAC21CDAC1E463/Programming/Projects/Selenium/Manga-Stable/Manga-Scraper/manga.py"
alias mobile="scrcpy" # Install scrcpy first
# alias ls="ls --hyperlink"

# StartUp Location
# cd /media/pinkman/2ADAC21CDAC1E463/

# Terminal thingy
green=$(tput setaf 47)
bold=$(tput bold)

PS1="\[${bold}\]"
PS1+="\[${green}\]Ayush@";
PS1+="\[${green}\]Pinkman:";
PS1+="\[${green}\]\w "
PS1+="\[${green}\]\n"
PS1+="\[${green}\]$ "
PS1+="\[$(tput sgr0)\]"
export PS1; 

#cd "/mnt/2ADAC21CDAC1E463/Programming/"

# Environmental Variables
