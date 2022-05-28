#!/bin/bash 

#Command substitution 
# so far we have seen how to declare variables. These variables can hold 
#integers, strings, arrays, or floats, as we have seen , but this is not everything. 
# A command substitution means storing the output of a command execution in a variable. 
# As we know , the pwd command prints the current working directory, 
# So we will see how to store its value in a variable. 

# there are two ways to perform a command substitution 

    #Using the backtick character (')
    #Using the dollar sign format, like this :$()

# Using the first method, we just surround the command between two backticks.

#!/bin/bash
cur_dir='pwd'
echo $cur_dir 

# second way to write the same thing is 

cur_dir_1=$(pwd)
echo $cur_dir_1
