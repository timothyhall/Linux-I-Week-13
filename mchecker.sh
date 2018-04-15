#!/bin/bash

#MAILFILE=/var/spool/mail/halltim
#MAILSIZE1=$(stat -c%s "$MAILFILE")
# echo "Size of $MAILFILE = $MAILSIZE bytes."
account=$USER

echo "$account, You've got mail!"

while true ; do
      MAILSIZE=$(ls -l /var/spool/mail/$account | wc -c)
      sleep 30
      NEWMAILSIZE=$(ls -l /var/spool/mail/$account | wc -c)
      if [ $MAILSIZE -lt $NEWMAILSIZE ]
      then
              echo "You've got mail!"
      else
              sleep 30
      fi
done
