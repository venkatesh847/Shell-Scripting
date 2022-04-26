User_id=$(id -u)
if [$User_id -ne 0]; then
  echo "you should be a root"
  exit 2
  fi

STAT_CHECK() {
if [ $1 -eq 0 ]; then
  echo "done"
  else
    echo "fail"
    exit 1
 fi
 }
LOG=/tmp/roboshop.log
rm -f $LOG

