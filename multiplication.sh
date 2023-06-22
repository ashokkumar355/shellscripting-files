#!/bin/bash

# Prompt the user to enter a number
read -p "Enter a number: " number

# Set the counter variable
counter=1

# Print the multiplication table using a while loop
while [ $counter -le 10 ]
do
  result=$((number * counter))
  echo "$number x $counter = $result"
  counter=$((counter + 1))
done

