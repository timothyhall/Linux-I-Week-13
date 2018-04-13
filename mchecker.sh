#!/bin/bash

MAILFILE=/var/spool/mail/halltim
MAILSIZE=$(stat -c%s "$MAILFILE")
echo "Size of $MAILFILE = $MAILSIZE bytes."
