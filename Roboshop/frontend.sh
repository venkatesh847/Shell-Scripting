#!/bin/bash
source common.sh
echo -n -e "Installing nginx\t\t.."
yum install nginx -y &>>$LOG
STAT_CHECK $?
echo -n -e "Enabling Nginx\t\t.."
systemctl enable nginx &>>$LOG
STAT_CHECK $?
echo -n -e "Starting Ngin\t\t.."
systemctl start nginx &>>$LOG
STAT_CHECK $?
