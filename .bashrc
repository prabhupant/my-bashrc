# Custom Commands

alias venv='source venv/bin/activate'
alias run='python3 manage.py runserver'
alias shell='python3 manage.py shell'
alias ll='ls | grep'
alias pspy='ps -aux | grep python'
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

# Date

alias today='date +"%A, %B %-d, %Y"; echo " "; cal'

# Default Editors

VISUAL=vim; export VISUAL EDITOR=vim; export EDITOR

# Functions

function mkdircd() { 
    mkdir -p "$@" && eval cd "\"\$$#\"";
}
