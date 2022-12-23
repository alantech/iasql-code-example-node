#!/bin/bash

mkdir /opt/app
cd /opt/app

sudo npm install

sudo mv /home/ubuntu/nginx/default /etc/nginx/sites-available/default
sudo systemctl restart nginx