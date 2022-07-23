#!/bin/bash 

echo -n "Write any number : "
read val1

for(( i=1; i<=$val1; i++  )) do
	clear
	echo "============"
	echo "Table of $i"
	echo "============"
	for (( j=1; j<=12; j++  )) do
		result=$((i*j))
		echo "$i x $j = "$result
	done
done >> results.txt

echo "Your file was successfully created in this path : "
echo $(pwd)/results.txt
