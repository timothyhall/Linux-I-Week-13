#!/bin/bash
# Timothy Hall
# This program accepts two numbers as arguments, adds them and returns the sum

if [ ! $# == 2 ]; then  # if the number of positional parameters != 2
  echo "Incorrect usage. Please enter exactly two numbers after add.sh"
  exit
fi

add () {
    a=$1
    b=$2
    sum=$((a + b)) #creates new sum variable from the sum of b and c
    echo "The sum is $sum."
}

add $1 $2  #calls the add function using the two positional parameters
