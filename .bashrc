#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

neofetch --image_size 140px --w3m Pictures/ilya-kuvshinov-img-9742.jpg

exec fish