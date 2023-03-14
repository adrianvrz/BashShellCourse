#! /bin/bash

# el 
for (( i=0; i < 10; i++ ))
do  
    if [ $i -eq 3 ] || [ $i -eq 7 ]
    then
        brake #el brake debe ir acompañado de alguna condicional, ya que de lo contrario el loop no se ejecutara
    fi
    echo $i 
done

for (( i=0; i < 10; i++ ))
do  
    if [ $i -eq 3 ] || [ $i -eq 7 ]
    then
        continue
    fi
    echo $i 
done