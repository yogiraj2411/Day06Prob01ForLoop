#!/bin/bash -x

fact=1
read -p "Enter a number to find its Factorial :" num
for(( i=1; i<=num; i++ ))
do
	((fact*=i))
done
echo "Fact of $num is $fact"
