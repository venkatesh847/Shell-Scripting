#!/usr/bin/bash

echo "install"
yum install nginx -y
echo "enable"
systemctl enable nginx
echo "start"
systemctl start nginx
