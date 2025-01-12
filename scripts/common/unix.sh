#!/usr/bin/env bash

echo
echo "Installing utilities for unix development"

# Handy CLI tools
brew install autojump # navigation helper
brew install grc # colorize things
brew install coreutils # GNU core utilities
brew install watch # watch things
brew install direnv # unclutter your .profile
brew install starship
brew install mise

# For users of unixes
brew install pstree
brew install the_silver_searcher
brew install wget
brew install fzf
brew install eza

# For developers of shell scripts
brew install jq # JSON utility

# Install all nerd fonts
brew search '/font-.*-nerd-font/' | awk '{ print $1 }' | xargs -I{} brew install --cask {} || true
brew install --cask font-fira-code
