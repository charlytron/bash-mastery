#!/bin/bash
# project for mastering the read command, section 4:46
read  -p "What is your first name: " firstname
read  -p "Enter your last name: " lastname
read -N 4 -p "What is your extension number: " ext
echo
read -N 4 -s -p "What is your access code (4 digits): " access
echo
PS3="Please choose a phone: "
select phone in headet handheld;
do
  echo "You selected $phone"
  break
done
IFS=,
echo "$firstname, $lastname, $ext, $access, $phone" >> extensions.csv
