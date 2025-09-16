#!/bin/bash

### Superstar Config ###
#
# This setup script will move related conf files to their 
# designated directories, and then load them for usage.
#
########################

# .bash_aliases is a special bash conf for aliases and is loaded in .bashrc
# It's a good idea to store aliases here instead of editing .bashrc too much.
cp --force bash/bash_aliases ~/.bash_aliases 
source ~/.bash_aliases

# neovim contains configs related to neovim
cp --recursive --force -T neovim ~/.config/nvim

