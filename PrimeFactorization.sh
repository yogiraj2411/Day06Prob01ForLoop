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
		#find whether divided by i initially its 2 
		if [[ num%i -eq 0 ]]
		then
		echo "$i"
		fi
		#if its divisible by i or 2 then divide it then for left over number we can find factors
		num=$(($num/$i))
	done
done
#loop continues until the last divisible number stored in num and which will be nothing but i
