#!/bin/bash 
# this is how you declare an array
myarr=(one two three four five)
# access a specific array element, you can specify its index like this :
echo ${myarr[1]} # prints two which is the second element 
# To print the entire array elements, you can use an asterisk, like this
echo ${myarr[*]}
# to remove a specific element from the array, you can use the unset command
unset myarr[1] #  this will remove the second element 
unset myarr   # this will remove all array elements 
