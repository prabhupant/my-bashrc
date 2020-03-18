# Custom Commands

alias venv='source venv/bin/activate'
alias run='python3 manage.py runserver'
alias shell='python3 manage.py shell'
alias ll='ls | grep'
alias pspy='ps -aux | grep python'
alias psg='ps -aux | grep'
alias ..="cd .."
alias ...="cd ../.."
alias .3="cd ../../.."
alias .4="cd ../../../.."
alias .5="cd ../../../../.."
alias .6="cd ../../../../../.."

# Date

alias today='date +"%A, %B %-d, %Y"; echo " "; cal'

# Default Editors

VISUAL=vim; export VISUAL EDITOR=vim; export EDITOR

# Functions

function mkdircd() { 
    mkdir -p "$@" && eval cd "\"\$$#\"";
}
