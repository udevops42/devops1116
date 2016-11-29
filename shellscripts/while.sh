#!/bin/sh
number=90
#echo $number
while [ $number -le 100 ]
do 
echo "$number"
      ((number++))
done
