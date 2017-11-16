#!/bin/bash

./loadtest $1 & 
# is to backgroud loadtest
# process and detach it from the shell

# fg will retrun the backrounded process
# to the  foreground

sleep  $2

# kills the name  of the process
pkill  loadtest 

