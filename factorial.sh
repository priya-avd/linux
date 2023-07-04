#!/bin/bash
read -p "enter a no" num
fact=1
for((i=1;i<=num;i++))
do
	fact=`expr $fact \* $i`
done
echo "the factorial of $n is $fact"
