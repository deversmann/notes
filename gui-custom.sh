#!/bin/bash

defaults write com.apple.dock show-recents -bool FALSE
defaults write com.apple.dock autohide -bool TRUE

killall Dock


defaults write com.apple.finder ShowHardDrivesOnDesktop -bool true
defaults write com.apple.finder ShowMountedServersOnDesktop -bool true

killall -HUP Finder
