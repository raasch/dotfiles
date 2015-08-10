#!/bin/bash

dir=~/dotfiles          # source directory of dot files
olddir=~/dotfiles_old   # backup directory for old dotfiles
files=".vimrc"          # list of dotfiles

echo "creating $olddir for backup of existing dotfiles in ~"
mkdir -p $olddir
echo "... done"

echo "backup existing dotfiles in ~"
for file in $files; do
    cp ~/$file $olddir 
    rm ~/$file
done
echo "... done"

echo "activate dotfiles in $dir"
for file in $files; do
    ln -s $dir/$file ~/$file
done    
echo "... done"

