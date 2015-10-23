#!/bin/bash
echo 'hey'

for file in *.sf1
do
	mv "$file" "${file%.sf1}.txt"
done
