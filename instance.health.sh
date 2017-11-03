#!/bin/bash

aws ec2 describe-instance-status --instance-id $1 > aws.txt

cnt=`grep enabled aws.txt | wc -l`

 if [ $cnt -gt 0 ]; then 

 echo "Instance is Healthy"

 else

 echo "Instance is not Healthy"

 fi 
