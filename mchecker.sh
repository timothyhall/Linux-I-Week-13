#!/bin/bash
# Timothy Hall
# This program checks the mail spool size for the current USER
# using ls -l and wc -c to count the number of bytes in the file
# every 30 seconds, the size of the previous mail

echo "mchecker running"

# initial mail size check, setting variable to byte count of mail file size
MAILSIZE=$(wc -c /var/spool/mail/$USER  | awk '{print $1}')

while true ; do
      #second variable based on a new byte count of the mail file size
      NEWMAILSIZE=$(wc -c /var/spool/mail/$USER  | awk '{print $1}')
      if [[ $MAILSIZE -lt $NEWMAILSIZE ]]
        then
            echo "$USER, you have new mail"
            exit
      else
        sleep 30
      fi
done
