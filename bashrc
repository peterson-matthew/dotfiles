#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

#enable shell transparency
[ -n "$XTERM_VERSION" ] && transset-df 0.8 -a >/dev/null
