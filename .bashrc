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
parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}
export PS1="${debian_chroot:+($debian_chroot)}\[\033[04;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]    \w\[\e[91m\]\$(parse_git_branch)\[\033[00m\]\$ "
