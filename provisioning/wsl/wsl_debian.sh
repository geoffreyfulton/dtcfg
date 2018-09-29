#!/bin/sh

# --------------------------------------------------------------------------
# WSL (Windows Subsystem for Linux) Debian Setup

APT_CONF=./apt.conf

# Update sources
apt-get update


# ZSH Install & Base Setup
# --------------------------------------------------------------------------
apt-get install zsh
chsh -s zsh

apt-get install git
apt-get install tmux
