#!/bin/bash

IFS=$';'

TEXT="joao@gmail.com;jose@yahoo.com.br;maria@hotmail.com"
TEXT_ALT="joao@gmail.com jose@yahoo.com.br maria@hotmail.com"

COUNT=0
for EMAIL in $TEXT;
do
  INFO[COUNT]=$EMAIL
  let COUNT=COUNT+1
done
unset IFS

echo ${INFO[0]}
echo ${INFO[1]}
echo ${INFO[2]}
