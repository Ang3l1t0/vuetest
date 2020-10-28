#!/bin/bash
# install pip3
apt update -y
apt install python3-pip -y
# 
# # Install requirements
# pip3 install -r /home/code/backend/requirements.txt
# 
# Apache install
apt install apache2 -y
ufw allow 'Apache'
# 
# Node install
apt install nodejs npm
echo nodejs and npm Installed
npm install -g @vue/cli
npm install
#nodejs -v