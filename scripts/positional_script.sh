#!/bin/bash
echo "my name is $1"
echo "My home directory is $2"
echo "My favorite color is $3"
echo "The tenth argument is ${10}"
echo "The eleventh argument is $11"

echo $#
echo $0
echo $*
echo $@
echo "$*"
echo "$@"