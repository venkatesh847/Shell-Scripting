#!/bin/bash

echo "Installing nginx"
yum install nginx -y
echo "Enabling Nginx"
systemctl enable nginx
echo "Starting Nginx"
systemctl start nginx