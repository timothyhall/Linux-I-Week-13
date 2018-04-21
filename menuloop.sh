#!/bin/bash
# Timothy Hall
# April 15, 2018
# This program will display a menu of food options
# and reply with a witty comment about the selection.

while true
do
PS3="Please make a selection: "
# creates the select group for the case below
select menuitem in \
  'Steak and potatoes' \
  'Fish and chips' \
  'Soup and salad'
do
  case $REPLY in    # list of responses based on the user's choice
    "1") printf '\nStick to your ribs.\nWatch your cholesterol.\nEnjoy your meal.\n\n';;
    "2") printf '\nBritish are coming!\nEnjoy your meal.\n\n';;
    "3") printf '\nHealth foods…\nDieting is so boring.\nEnjoy your meal.\n\n';;
    *) printf 'invalid selection';;
  esac
  exit    # exits the program to end an infinite loop of menu selections
done
done
