#!/bin/bash
# Welcome script to disply a message to users

if [ $# -lt 1 ] ; then

    read -p "Enter a name: "
    name-$REPLY
else
    name-$1
fi
echo "Hello $name"
exit 0


