#!/usr/bin/zsh

# --------------------------------------------------------------------------
# Setup dtcfg - user environment configuration
# --------------------------------------------------------------------------
DTCFG_ROOT="${0:A:h}"
DTCFG_ZSH=$DTCFG_ROOT/zsh

# -- Zsh Setup
export ZDOTDIR=$HOME

function link_zsh_cfgs() {
    for cfg in $DTCFG_ZSH/*; do
        if [ ! -L $ZDOTDIR/."$(basename $cfg)" ] && [ ! -d $cfg ];
        then
            printf "Linking file: $cfg\n"
            ln -s $cfg $ZDOTDIR/."$(basename $cfg)"
        fi
    done
}

function unlink_zsh_cfgs() {
    for cfg in $DTCFG_ZSH/*; do
        if [ -L $ZDOTDIR/."$(basename $cfg)" ] && [ ! -d $cfg ];
        then
            printf "Unlinking file: $cfg\n"
            rm $ZDOTDIR/."$(basename $cfg)"
        fi
    done
}

link_zsh_cfgs
