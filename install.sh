#!/bin/bash

echo hej
apt update
apt upgrade -y
curl -sL https://deb.nodesource.com/setup_13.x | sudo bash -
apt install -y nodejs
echo "Node version installed:"
node -v
apt install gcc g++ make
npm install
npm start
