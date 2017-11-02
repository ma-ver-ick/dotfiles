#!/usr/bin/env bash

xcode-select --install

# Install HomeBrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"


BREW="brew"

${BREW} tap caskroom/cask
${BREW} update
${BREW} upgrade

# Virtualization
${BREW} cask install parallels
${BREW} cask install docker

# Internet
${BREW} cask install 1password
${BREW} cask install enpass
${BREW} cask install google-chrome

# Sync
${BREW} cask install dropbox
${BREW} cask install nextcloud

# Developer
${BREW} cask install sublime-text
${BREW} cask install iterm2
${BREW} install zsh
${BREW} install git
${BREW} install git-lfs
${BREW} install wget
${BREW} install zsh

# Jetbrains
${BREW} cask install intellij-idea
${BREW} cask install pycharm
${BREW} cask install datagrip
${BREW} cask install appcode


${BREW} cleanup
