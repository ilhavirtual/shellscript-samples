#!/bin/bash

cat data2.txt | awk -F: '{print $1}'
