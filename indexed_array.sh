#!/bin/bash
numbers=(1 2 3 4 5 6 7 8 9 10)
echo ${numbers[0]}
echo ${numbers[1]}
echo ${numbers[2]}
echo ${numbers[@]:1} # offsets the array by 1
# giving us 2 3 4 5 6 7 8 9 10
echo ${numbers[@]:1:3} 
# offsets the array by 1 and
# gives us 2 3 4

# These expansions ^^^ do not modify the array
echo ${numbers[@]} # 1 2 3 4 5 6 7 8 9 10

# we add to the array at the end
numbers+=(11 12 13 14 15)
# No blank spaces around the += operator
echo ${numbers[@]} # 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15

# Hoe to delete an element from an array:
unset numbers[2]
echo ${numbers[@]} # 2 3 4 5 6 7 8 9 10 11 12 13 14 15

# how to change an element in an array:
numbers[0]=a
echo ${numbers[@]} # a 3 4 5 6 7 8 9 10 11 12 13 14 15
