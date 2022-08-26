#!/bin/bash

read -p "enter a number value " number
echo
case "$number" in
  [0-9]) echo "you have entered a single digit number";;
  [0-9][0-9]) echo "you have entered a double digit number";;
  [0-9][0-9][0-9]) echo "You have entered a three digit numer";;
  *) echo "Y'all have entered a number more than three digits";;
esac