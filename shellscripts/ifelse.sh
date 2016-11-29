#!/bin/sh
echo "Enter values for a and b"
read a b
if [ $a == $b ]
then
  echo "wow, both are equal"
else 
  echo "sad, a is not equal to b"
fi
