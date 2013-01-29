#!/bin/sh

defaults write com.apple.Finder AppleShowAllFiles YES; killall -HUP Finder
