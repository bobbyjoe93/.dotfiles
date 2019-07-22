#!/bin/bash

declare -a arr=(
  "https://image.jpgURL"
)

for i in ${arr[*]}
do
	echo "downloading $i"
	sleep 0.5
	curl -O $i
done
