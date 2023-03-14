#! /bin/bash

echo "Entre your password"
read input1

echo "Repeat your password"
read input2

echo "$input1 $input2"

if [ $input1 == $input2 ] # se utilia == para comparar strings
then
    echo "Passwords are the same"
else
    echo "wrong password"
fi

#tambien podemos dar formato a los strings

echo ${input,,} #Transforma todo a minusculas
echo ${input^^} #Tranforma todo a mayusculas
echo ${input,,[AEIOU ]} #Transforma a minusculas los caracteres que le estamos indciando
