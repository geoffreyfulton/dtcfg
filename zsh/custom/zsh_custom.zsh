#!/usr/bin/zsh
#
# Extensions to .zshrc

alias wanip="dig +short myip.opendns.com @resolver1.opendns.com"
alias llog="$(lastlog | grep -v "Never")"
#alias frmem="$(df -h | grep mmcblk*)"

# Preserve aliases for sudo
alias sudo='sudo '
