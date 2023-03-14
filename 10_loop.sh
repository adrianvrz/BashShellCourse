#! /bin/bash

number=1

# while hace referencia de "Mientras" es decir parte siendo True 
while [ $number -le 10 ]
do
    echo $number
    number=$((number+1)) #de esta manera generemos un incremento en la variable
done

# until hace referencia de "Hasta" es decir parte siendo False 
until [ $number -ge 10 ]
do
    echo $number
    number=$((number+1)) #de esta manera generemos un incremento en la variable
done

# el bucle for te permite recorer una lista de elemntos
for i in 1 2 3 4 5 # otra forma de crear la lista {0..5} y si queremos aregar un incremento 0..5..2
do
    echo $i
done

for (( i=0; i < 10; i++ ))
do  
    echo $i 
done