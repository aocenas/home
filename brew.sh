#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Install GNU core utilities (those that come with macOS are outdated).
# Don’t forget to add `$(brew --prefix coreutils)/libexec/gnubin` to `$PATH`.
brew install coreutils

# Install `wget` with IRI support.
brew install wget --with-iri

brew install yarn
brew install pyenv-virtualenv

# Install more recent versions of some macOS tools.
brew install vim --with-override-system-vi
brew install homebrew/dupes/grep

# Install font tools.
brew tap bramstein/webfonttools
brew install sfnt2woff
brew install sfnt2woff-zopfli
brew install woff2

brew tap caskroom/cask
brew cask install slack
brew cask install spotify
brew cask install sourcetree
brew cask install webstorm
brew cask install pycharm
brew cask install iterm2
brew cask install spectacle

# Remove outdated versions from the cellar.
brew cleanup
