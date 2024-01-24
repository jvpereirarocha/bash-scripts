#!/bin/bash

read -p "Type the number: " number # reading the number chosed by user

echo "Reading the number and processing..."

sleep 2 # setting a timeout of 2 seconds

result=$((number * 3))

echo "The final result is $result" # printing the result
