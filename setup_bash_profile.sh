#!/bin/bash

clear

echo "remember to user chmod u+x on this script"

echo "setting up new .bash_profile."
cp bash_profile $HOME/.bash_profile

echo "reloading the bash profile"
source $HOME/.bash_profile



# NOTE:
# ---------------------
# You might can get error.
#
#    Homebrew requires Leopard or higher. For Tiger support, see:
#    https://github.com/mistydemeo/tigerbrew
#
# Solution Found Here:
#
#    http://apple.stackexchange.com/questions/153790/how-to-fix-brew-after-osx-upgrade-to-yosemite
#