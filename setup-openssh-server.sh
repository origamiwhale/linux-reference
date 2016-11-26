#!/bin/bash

sudo apt-get update
sudo apt-get install openssh-server
sudo apt-get install fail2ban
sudo ufw allow 22
