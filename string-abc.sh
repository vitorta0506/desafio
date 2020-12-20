#!/bin/bash
i=0
for x in {A..C} 
do
    touch ./vitor_$x.txt
    echo "$i" > ./vitor_$x.txt
    i=$((i+1))
    echo "$x" >> ./vitor_$x.txt
    
done