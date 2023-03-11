#!/bin/bash

Configs="i3 polybar"

for d in $Configs; do
    echo linking $d
    ln -sf ./$d $HOME/.config/
done

Dotfiles=".Xresources"

for f in $Dotfiles; do
    echo linking $f
    ln -srf ./$f $HOME/
done
