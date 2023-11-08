#!/bin/bash
echo "enter the number"
read n1 n2 n3
if [ $n1 -gt $n2 ] && [$n2 -gt $n3]
then
echo "$n1 is greater than $n2 and $n3"
elif [$n2 -gt $n3] && [$n2 -gt $n3]
then
echo "$n2 is greater than $n3 and $n1"
else
echo "$n3 is greater than $n1 and $n2"
fi


