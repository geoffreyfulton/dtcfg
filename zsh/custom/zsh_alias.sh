#!/usr/bin/zsh


#
# Disk
#
alias df="df -h"        # make df human readable by default

alias ls='ls -al --color=always'
alias lsr='ls -alR --color=always'

# ----------------------------------------------------------------------------
# Tmux
# ----------------------------------------------------------------------------
alias lstmx='tmux list-sessions'
alias tmxatt='tmux attach-session -t'        # -t attach to session as target
alias etmux='vim ~/.tmux.conf'

#
# Oh-My-Zsh
#
alias szshc=source_custom
alias ezshalias='vim ${ZSH_CUSTOM_ALIAS}'
alias ezshenvars='vim ${ZSH_CUSTOM_ENVARS}'
