#!/bin/bash
# First change user to root or use sudo for each step
apt-get update -y
apt install apache2
echo "Hello World from $(hostname -f)"> /var/www/html/index.html
service apache2 restart
