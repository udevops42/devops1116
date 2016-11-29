#!/bin/sh
firstnumber=1
until [ $firstnumber -gt 100 ]
do 
echo "$firstnumber"
     firstnumber=`expr $firstnumber + 1`
done
