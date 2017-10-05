#!/bin/bash

# grep searches for  the string proessor in the file /proc/cpuinfo
# feed the output of grep into another command, which counts the number of 
#lines
# wc -l count the number od lines in its input
# cnt is assigned the output of grep processor /proc/cpuinfo | wc-l

cnt=`grep processor /proc/cpuinfo | wc -l`

# if the cnt variable is less than or equal to 2
if [ $cnt -le $1 ]; then

  echo "Not enough CPUS, exiting"

fi


