#!/bin/bash

if test -f '${1}'
then
  echo "File ${1} exists"

else
  echo "File ${1} doesn't exists"
fi
