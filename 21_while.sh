#!/bin/bash

NEXT='Y'

while test $NEXT == 'Y'
do
  echo -n 'Do you want to continue (Y)es or (N)o? '
  read NEXT
done
