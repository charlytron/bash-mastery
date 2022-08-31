#!/bin/bash

# Iterating through a file line by line

# while read line; do
#     echo $line
# done < "$1"

# process substitution

# Iterating over the ls command output
# as if it were a file

while read line; do
  echo "$line"
done < <(ls $HOME)
