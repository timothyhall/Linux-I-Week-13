#!/bin/bash

MAILFILE=/var/spool/mail/halltim
MAILSIZE1=$(stat -c%s "$MAILFILE")
echo "Size of $MAILFILE = $MAILSIZE bytes."
