#!/bin/bash
# project for mastering the read command, section 4:46
read  -p "What is your first name: " firstname
read  -p "Enter your last name: " lastname
echo
PS3="Please choose a phone: "
select phone in headet handheld;
do
  echo "You selected $phone"
  break
done
echo
PS3="Indicate your department: "
select department in finance sales customer\ service engineering;
do
  echo "You selected $department"
  break
done
echo
read -N 4 -p "What is your extension number: " ext
echo
read -N 4 -s -p "What is your access code (4 digits): " access
echo
IFS=,
echo "$firstname, $lastname, $department, $phone, $ext, $access" >> extensions.csv