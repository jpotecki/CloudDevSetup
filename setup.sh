#!/bin/bash

# basics
sudo apt-get update

sudo apt-get -y install emacs git

# install haskell stack toop 

curl -sSL https://get.haskellstack.org/ | sh
stack setup
stack install hscolor
stack install quickcheck
stack install infero
# install bash and make default shell
apt-get install -y fish
chsh -s /usr/bin/fish

# config file
mkdir -p ~/.config/fish
set -g -x fish_greeting 'I am the sword in the darkness. I am the watcher on the walls. I am the fire that burns against the cold, the light that brings the dawn, the horn that wakes the sleepers, the shield that guards the realms of men'
