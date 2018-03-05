#!/bin/bash
file=q4_a.txt #CHANGE FILE HERE!
IFS='
'
j=0
for i in `cat $file`
do
    j=$((j+1))
    if [[ $(( j % 3 )) == 0 ]];
    then
        echo "$i"
    fi
done
