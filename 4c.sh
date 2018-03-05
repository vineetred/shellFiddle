#!/bin/bash 
file=q4_c.txt #CHANGE FILE HERE!
IFS='
'
j=0
for i in `cat $file`
do
    IFS=' '
    words=(${i})
    size=${#words[@]}
    j=$((j+1))
    if [[ $(( j % 3 )) == 0 &&  $(( size % 2 )) == 0 ]];
    then
        echo "$i"
    fi
    IFS='
    '
done