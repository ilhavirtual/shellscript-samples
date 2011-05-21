#!/bin/bash

echo -n "(A)dd, (E)dit, (D)elete: "
read OPTION

if [ $OPTION = 'A' ]
then
  echo 'ADD'
elif [ $OPTION = E ]
then
  echo 'EDIT'
elif [ $OPTION = D ]
then
  echo 'DELETE'
else
  echo 'OPTION NOT FOUND'
fi
