#!/bin/bash
# A Bunch of ubuntu based commands for a quick set up

# Initial setup
sudo apt-get update -y
sudo apt-get upgrade -y

# Specific install of nodejs
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
sudoapt-get install nodejs -y

# Dependencies
sudo apt-get install git -y
sudo apt-get install python-software-properties

# install pm2
sudo npm instoall pm2 -g

# setting DB
#echo "# Setting DB Env" >> ~/.bashrc
#echo "export DB_HOST=..." >> ~/.bashrc
