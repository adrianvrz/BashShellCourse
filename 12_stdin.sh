#! /bin/bash

#el stdin (standar input) es basicamente la forma en que la terminal
#puede recibir algun valor

while read line
do
    echo $line
done

#Tambien se puede pasar la ejecucion que devuelve el stdin, es decir se lo puede
#pasar un archivo como un  .txt y que este lo muestre por terminal

while read line
do
    echo $line
done < "${-/dev/stdin} "

