#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
#If running in a graphical session & a tmux session is not running, start tmux
if [ -x "$(command -v tmux)" ] && [ -n "${DISPLAY}" ] && [ -z "${TMUX}" ]; then
    exec tmux new-session -A -s >/dev/null 2>&1
fi

#define colors
txtcyn=$(tput setaf 14)
txtwht=$(tput sgr0)
txtgreen=$(tput setaf 2)

#fancy prompt
PS1='\[$txtgreen\]\w >\[$txtwht\] ' 

#aliases
alias pacman='pacman -Ss'
alias nano='nvim'
alias vim='nvim'
alias ls='ls --color=auto'
alias lsa='ls -a'
alias lsal='ls -al'
alias grep='grep --color=auto'
