#!/bin/bash

LOG=/tmp/roboshop.log
rm -f $LOG
echo -e "Installing nginx\t\t......\t\e[32mdone\e[0m"
yum install nginx -y &>>$LOG
echo $?
echo "Enabling Nginx"
systemctl enable nginx &>>$LOG
echo $?
echo "Starting Nginx"
systemctl start nginx &>>$LOG
echo $?