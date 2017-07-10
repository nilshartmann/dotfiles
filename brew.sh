#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

brew install tree
brew install wget
brew install httrack
brew install maven
brew install gradle
brew install yarn
brew install httpie
brew install git bash-completion

# Remove outdated versions from the cellar.
brew cleanup
