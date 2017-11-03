#!/bin/bash

cnt=`grep aws s3 ls s3://epa-lab-week7/NasdaqTickerSymbolList.csv | wc -l`

 if [ $cnt -le 2 ]; then 

 echo "0 files found in bucket"

fi 
