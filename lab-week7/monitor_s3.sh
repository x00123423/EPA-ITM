#!/bin/bash


S3_CHECK=$(aws s3 ls "s3://${epa-lab-week7}" 2>&1)  

if aws s3 ls "s3://$S3_BUCKET" | grep -q 'AllAccessDisabled'    
then
    echo "Bucket found"
    
else

   echo
       "No bucket found"
fi
