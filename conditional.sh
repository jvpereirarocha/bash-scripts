#!/bin/bash

<<comment
This program get an age by command line
and process the information, making decision about how message
will be displayed to the user

comment

read -p "What is your age? " age

echo "Please wait a second, we're processing your information..."
sleep 3

if [[ $age -ge 18 ]]; then
	echo "You are major of age"
else
	 echo "You are not major of age"
fi

