#!/usr/bin/env bash

echo "BEFORE"

python $1 2>&1 | sed -e 's/Ran \([0-9]*\) \(test[s]*\) in [0-9]*.[0-9]*s/Ran \1 \2 (timing removed)/g' 

#python $1 2>&1 | ./removeTestTiming.py

#python $1 2>&1 

echo "AFTER"