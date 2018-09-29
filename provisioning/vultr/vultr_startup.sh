#!/bin/sh

# --------------------------------------------------------------------------
# Vultr.com VPS Deployment Script
#
# Provision a Debian 9.0 VPS hosted on the Vultr platform. This script is
# provided to the OS via a web interface on the user control panel. It is
# not clear when/how this is called (TODO).
#
# For now we try and clone some repos and setup a sane devenv:
#
#   - Install [Zsh](http://zsh.sourceforge.net/)
#   - Clone [Oh-My-Zsh](https://github.com/robbyrussell/oh-my-zsh)
#   - Clone [dtcfg]()
