#!/bin/bash

# Crie um script que imprima a string "ABC"

 path=`pwd`
    echo Gerando arquivos com as Strings ABC no seguinte path $path
    sleep 2
 i=0
 for x in {A..C} 
 do
    touch ./vitor_$x.txt
    echo "$i" > ./vitor_$x.txt
    i=$((i+1))
    echo "$x" >> ./vitor_$x.txt
    
 done

