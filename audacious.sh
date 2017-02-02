#!/bin/bash
echo "Installing Audacious: $1"
sudo pacman -Syy $1
sudo pacman -S audacious audacious-plugins -y $1
