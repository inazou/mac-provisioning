#!/bin/sh

if [ ! -d $HOME/Pictures/Screenshots ]; then
    mkdir $HOME/Pictures/Screenshots
fi

defaults write com.apple.screencapture location ~/Pictures/Screenshots/

killall SystemUIServer
