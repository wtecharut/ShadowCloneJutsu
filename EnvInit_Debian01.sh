#!/bin/bash
# My first script

#NodeJs
sudo apt-get update
sudo apt install nodejs npm
sudo apt install npm

# NVM
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | bash
source ~/.bashrc
nvm install v10.15.3
nvm alias default v10.15.3 #changing default

#Truffle
nvm install v10.15.3
npm install truffle -g
