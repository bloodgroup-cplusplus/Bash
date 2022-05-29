#!/bin/bash 
# so far, we have seen in the first chapter how to read parameters from the user.
# Also, you can pass options. So, what are options? And how are they different from parameters?
# Options are charactes with a single dash before them 


# check out this example
# $ ./script1.sh -a 
# The -a is an option. You can check from your script if the user entered this option. 
# if so, then your script can behave in some manner. 

# you can pass multiple options

# ./script1.sh -a -b -c 

# to print these potions, you can use the $1 $2 and $3 variables 



echo $1
echo $2
echo $3 
