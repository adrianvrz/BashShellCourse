#! /bin/bash

age=10

#operador AND o && para que se cumplan ambas validaciones
if [[ $age -gt 10 && $age -lt 15 ]]
then
    echo "edad valida"
else
    echo " edad novalida"
fi

#operador OR o || para que se cumplan alguna de las validaciones
if [[ $age -gt 10 || $age -lt 15 ]]
then
    echo "edad valida"
else
    echo " edad novalida"
fi