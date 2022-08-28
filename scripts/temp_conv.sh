#!/bin/bash

while getopts "f:c:" opt; do
  case "$opt" in
    f) result=$(echo "scale=2; ($OPTARG - 32) * (5/9)" | bc) ;;
    c) result=$(echo "scale=2; ($OPTARG * (9 / 5)) + 32" | bc) ;;
    \?) ;;
  esac
done
echo "$result"






# cal -A # Month after the current month
# cal -A 1 # Month after the current month
# cal -A 2 # 2 Month after the current month