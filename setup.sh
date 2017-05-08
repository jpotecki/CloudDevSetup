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
fish
