#!/bin/sh

# Install Node, CocoaPods, and yarn using Homebrew.
brew install cocoapods
brew install node@20

brew link node@20

brew install yarn

# Install dependencies
yarn
cd ios
pod install
