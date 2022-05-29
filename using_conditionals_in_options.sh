#!/bin/bash 

while [ -n "$1" ]

do
case "$1" in 

-a) echo "-a option used " ;;
-b) echo "-b option used " ;;
-c) echo "-c option used " ;;
*)  echo "Option $1 not an option ";;
esac
shift 
done 


# the shift command shifts the options one step to the left 

# so if we have three options or parameters and we use the shift command :
    # $3 becomes $2
    # $2 becomes $1
    # $1 is dropped 

# it's like an action to move forward while iterating over the option using the while loop.
# so in the first loop cycle, $1 will be the first option, AFter shifting the options, $1 will be the
# second option and so on. 


