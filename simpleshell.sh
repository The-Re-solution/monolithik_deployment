#!/bin/bash
timestamp=$(date +%Y%m%d)
echo "The date we have stored is $timestamp."
i=10
while [[ $i -gt 1 ]]
do
	echo $i
	i=$((i-1)
done

