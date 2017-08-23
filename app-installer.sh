#!/bin/bash
#**** Reinstall Magnet AND Xcode from App Store FIRST!!! (or chefdk won't work)

#Install Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install git
brew install neovim
brew install node
brew install gnupg
brew install python

#Set up cask
brew tap caskroom/cask

#Install applications
brew cask install adobe-acrobat-reader
brew cask install appcleaner
brew cask install authy-desktop
brew cask install chefdk
brew cask install google-backup-and-sync
brew cask install charles
brew cask install docker
brew cask install google-chrome
brew cask install iterm2
brew cask install lastpass
brew cask install postman
brew cask install slack
brew cask install spotify
brew cask install zoom

#Install if needed:
#Xcode from App Store
#GIPHY CAPTURE
#Cakebrew
#Cisco AnyConnect
#OpenVPN
#iExplorer
