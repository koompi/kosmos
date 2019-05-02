#!/bin/bash
# navigation 
alias l='ls -lGh --color=auto'
alias ll='ls -alGh --color=auto'
alias ..='cd .. ; ls -laGh --color=auto'
alias h='cd ~ ; pwd'
alias r='cd / ; ls -laGh --color=auto'


# git stuff
alias gc='git clone'
alias gt='git stash'
alias gs='git status'
alias gp='git pull .'

# git add commit push to master func
function gm() {
    git add .
    git commit -m $(echo $1);
    git push -u origin master
}

function gb() { 
    git add . 
    git commit -m $(echo $1);
    git push -u origin $(echo $2); 
}

# edit with nano
alias sn='sudo nano'
alias tail='tail -l 100'


