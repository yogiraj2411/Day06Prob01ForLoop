#!/bin/bash -x
n=$1

for (( i=0; i<=n; i++ ))
do
	if [[ i -eq 0 ]]
	then
		harmonic=0
	else
		div=$((1/$i))
		harmonic=$(($harmonic+$div))
		echo "harmonic value till $i is $harmonic"
	fi
done
