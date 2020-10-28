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
apt install nodejs -y
apt install npm -y
npm install -g @vue/cli
#nodejs -v