#!/bin/sh

if [[ $(date +%u) -gt 5 ]]; then
   echo "It's the weekend" 

else
   
   echo "It's not the weekend"
fi

# here are the other string comparison operators
# != , -n (not an empty string) , -z (an empty string)

# exercise: write a script that prints whether today is
# the weekend or not
