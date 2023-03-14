#! /bin/bash

#el case no sirve cuando queremos comparar 
#los valores no aritmeticos ingresados por el usuario

echo "escoge entre el valor 1 o 2: "
read valor 

case $valor in
    1)
    echo "El valor es 1"
    ;;
    2)
    echo "El valor es 2"
    ;;
    *)
    echo "El valor es incorrecto"
    ;;
esac