#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Case-insensitive tab-completion
bind -s 'set completion-ignore-case on'

# Tab through matches
bind TAB:menu-complete

alias ls='ls --color=auto'
alias ll='ls -al'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
