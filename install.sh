#!/bin/bash

echo hej
apt update
apt upgrade -y
apt install -y gcc g++ make net-tools curl dirmngr apt-transport-https lsb-release ca-certificates
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
apt -y install nodejs
echo "Node version installed:"
node -v
npm install
npm start
