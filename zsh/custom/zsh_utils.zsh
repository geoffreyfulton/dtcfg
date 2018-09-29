#!/usr/bin/zsh

# -------------------------------------------------------------------------
# Zsh Utils
# -------------------------------------------------------------------------

function hello_world() {
    printf
}

function source_custom() {
    for f in $ZSH_CUSTOM/*; do
        . $f
    done
}

randln() {
    integer z=$(wc -l <$1)
    sed -n $[RANDOM % z + 1]p $1
}

function iface() {
    iface=$1

    ifconfig | grep $1 inet
}
