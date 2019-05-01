#!/bin/bash
# navigation 
alias l='ls -lGh --color=auto'
alias ll='ls -alGh --color=auto'
alias ..='cd .. ; ls -laGh --color=auto'
alias h='cd ~ ; pwd'
alias r='cd / ; ls -laGh --color=auto'


# git stuff
alias ga='git add .'
alias gc='git clone'
alias gs='git status'
# git commit func
function gm() { git commit -m "$1"; }
# git push master
alias gp='git push origin master'
# git push brance
function gb() { git push origin "$1"; }

# edit with nano


