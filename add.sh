#!/bin/bash
# Timothy Hall
# April 15, 2018
# This program accepts two numbers as arguments, adds them and returns the sum

if [ ! $# == 2 ]; then  # if the number of positional parameters != 2
  echo "Incorrect usage. Please enter exactly two numbers after add.sh"
  exit # if incorrect usage, exits the program
fi

add () {
    a=$1  #sets 1st positional parameter to a
    b=$2  #sets 2nd positional parameter to b
    sum=$((a + b)) #creates new sum variable from the sum of a & b
    echo "The sum is $sum."
}

add $1 $2  #calls the add function using the two positional parameters
