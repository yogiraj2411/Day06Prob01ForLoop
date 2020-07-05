#!/bin/bash -x

read -p "Enter a number to check whether it is prime or not : " num
count=0
for(( i=1; i<=num; i++ ))
do
	if [[ num%i -eq 0 ]]
	then
		((count++))
	fi
done

if [[ $count -gt 2 ]]
then
	echo "$num is not prime"
else
	echo "$num is prime"
fi

