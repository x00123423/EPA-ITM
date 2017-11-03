#!/bin/bash

aws s3 ls s3://epa-lab-week7/NasdaqTickerSymbolList.csv

cnt=`grep enabled NasdaqTickerSymbolList.csv | wc -l`

 if [ $cnt -gt 0 ]; then 

 echo "1 files found in bucket"

 else

 echo "0 files found in bucket"

fi 
