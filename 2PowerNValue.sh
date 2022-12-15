#!/bin/bash -x

#Input is entered by Command Line

n=$1
for ((  i=0; i<=n; i++ ))
do
	if [[ i -eq 0 ]]
	then
		out=1
		echo "2 power 0" "is" " 1"
	else
		out=$((2*out))
		echo "2 power" $i "is " $out
	fi

done
