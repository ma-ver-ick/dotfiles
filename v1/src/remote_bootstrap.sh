#!/usr/bin/env bash

#
# Install XCode first
#
xcode-select --install

read  -n 1 -p "Press key after xcode finishes"

echo "Cloning repository..."

git clone  "~/Downloads/dotfiles"
