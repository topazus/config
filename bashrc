#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


#PS1='[\u@\h \W]\$ '
PS1='\[\e[0;35m\]\u: \e[0;31m\]\w\[\e[0m\]\n$ '
#PS1='\[\e[0;35m\]\u@\h: \e[0;31m\]\w\[\e[0m\]\n$ '
#PS1='\[\033[0;34m\] ┌──(\[\033[1;35m\]\u\[\033[0;34m\])──(\[\033[1;32m\]\w\[\033[0;34m\]) \n\[\033[0;34m\] └> \[\033[1;36m\]\$ \[\033[0m\]'

# alias
alias ls='ls --color=auto'
alias ll='ls -lh'
alias la='ls -a'

alias ..='cd ..'

alias ga='git add'
alias gc='git commit'
alias gp='git push'

alias neo='neofetch'

alias shutdown='shutdown now'

# PATH
export PATH=$HOME/racket/bin/:$PATH
