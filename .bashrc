[ -n "$PS1" ] && source ~/.bash_profile;

eval $(thefuck --alias)

#Git aliases
alias g="git"
alias gst="git status"
alias gpl="git pull"
alias gpr="git pull --rebase"
alias gch="git checkout"
alias gcb="git checkout -b"
alias gad="git add -A"
alias gcm="git commit"
alias gfp="git fetch -p"

#dockers
alias up="sudo docker-compose up"
alias exec="sudo docker exec -i -t"


#sublime
alias s="sudo"
alias ss="sudo subl"

# python
alias fix="sudo autopep8 --in-place --aggressive --aggressive *"
alias style="pycodestyle ."
alias py="python3"

#django
alias django="python3 manage.py"
alias rs="runserver"

