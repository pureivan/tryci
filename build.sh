#!/bin/bash

echo "for: C language form: for (( exp1; exp2; exp3 ))"

for (( i=1; i<=10000; i++ ))
do
        sleep 5
        date -d now
done
echo "over" `date -d now`
echo ok
