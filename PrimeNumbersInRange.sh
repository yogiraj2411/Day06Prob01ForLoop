#!/bin/bash -x



read -p "Enter a number1 : " num1
read -p "Enter a number2 : " num2


for(( i=num1; i<=num2; i++ ))
do
	if [ $num1 -eq 0 ] || [ $num1 -eq 1 ] || [ $num2 -eq 0 ] || [ $num2 -eq 1 ]
	then
		echo "1 or 0 is not a prime"
	fi
	count=0
	for(( j=1; j<=i; j++ ))
	do
		if [[ i%j -eq 0 ]]
		then
			((count++))
		fi
	done

	if [[ $count -lt 3 ]]
	then
		echo "$i is prime"
	fi
done
