#!/bin/bash
# PS3="Please enter your choice: "
select day in Mon Tues Wed Thur Fri Sat Sun; do
  echo "You selected $day"
  break
done
