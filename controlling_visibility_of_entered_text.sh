#!/bin/bash
# even though we have limited the input to a single character, we do get to see the tet
#on the screen In the same way, if we type the name, we get to see the entered
#text before we hit Enter. In this case, it is untidy. 
# if we are entering sensitigve data, such as a PIN Or a password
# we should hid the text. We can use the silent option or -s, to achieve this, 
# A simple edit in the script will set this in place

read -p "May I ask your name !: " name 
echo "Hello $name"
read -sn1 -p "Press any key to exit"
echo exit 0 

