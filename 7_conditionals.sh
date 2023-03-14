#! /bin/bash

age=10

#1era forma de escribir condicional if
if [ $age -eq 10 ]
then
    echo "El numero es igual a 10"
else
    echo " El numero e diferente a 10"
fi

#2da forma de escrtibir un condicional if
if ((age == 10))
then
    echo "El numero es igual a 10"
else
    echo " El numero e diferente a 10"
fi

#3era Forma creando una condicional mas grande para validar mas valores

if ((age == 10))
then
    echo "El numero es igual a 10"
elif ((age == 11))
then
    echo "El numero es mayor a 10"
else
    echo " El numero e diferente a 10"
fi
