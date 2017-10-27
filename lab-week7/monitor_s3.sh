#!/bin/bash
monitor=$(aws s3 ls s3://epa-lab-week7)

cnt=`
if [$monitor = "387963 NasdaqTickerSymbolList.csv"]; 
then
    echo "Bucket found"
    
else

   echo "No bucket found"
fi
