#!/bin/bash

mysql -u root <createdata.sql 
o=$(./fetch-data.py)

if [ "$o" -eq 3978 ] ; then
    echo "Test passed"
    e=0
else
    echo "Test failed, output should be 3978 and not $o"
    e=1
fi

mysql -u root <cleandata.sql 
exit $e
