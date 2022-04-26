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