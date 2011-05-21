#!/bin/bash

if test 5 -gt 2
then
  echo '5 is greater than 2'
else
  echo "5 isn't greater than 2"
fi

NUMBER_1=7
NUMBER_2=4

if test $NUMBER_1 -gt $NUMBER_2
then
  echo "${NUMBER_1} is greater than ${NUMBER_2}"
else
  echo "${NUMBER_1} isn't greater than ${NUMBER_2}"
fi
