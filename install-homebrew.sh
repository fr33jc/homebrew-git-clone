#!/bin/sh
# install-homebrew.sh
# ===================
# License:  MIT (see COPYING)
HOMEBREW_URL=https://github.com/Homebrew/homebrew
HOMEBREW_OWNER=$(logname)
HOMEBREW_DIR=/usr/local
echo Grabbing a sudo ticket.  Please enter your password if prompted...
sudo -v
sudo chown $HOMEBREW_OWNER $HOMEBREW_DIR
sudo chown $HOMEBREW_OWNER $HOMEBREW_DIR/bin
cd $HOMEBREW_DIR
git init
git remote add origin $HOMEBREW_URL
git fetch -n origin
git reset --hard origin/master
