#!/bin/bash -x
read -p "Enter a number to get the prime factors : " num
if [[ num -eq 1 ]]
then
	echo "1 is not prime"
fi

for (( i=2; i<=num; i++ ))
do
	while [[ num%i -eq 0 ]]
	do
		if [[ num%i -eq 0 ]]
		then
		echo "$i"
		fi
		num=$(($num/$i))
	done
done
