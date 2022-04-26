#!/bin/bash

LOG=/tmp/roboshop.log
rm -f $LOG
echo -n -e "Installing nginx\t\t.."
yum install ngin -y &>>$LOG
if [ $? -eq 0 ]; then
  echo "done"
  else
    echo "fail"
 fi
echo -n -e "Enabling Nginx\t\t.."
systemctl enable nginx &>>$LOG
if [ $? -eq 0 ]; then
  echo "done"
  else
    echo "fail"
 fi
echo -n -e "Starting Ngin\t\t.."
systemctl start nginx &>>$LOG
if [ $? -eq 0 ]; then
  echo "done"
  else
    echo "fail"
 fi
