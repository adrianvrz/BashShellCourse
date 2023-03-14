#! /bin/bash

#los arrays o listas de arreglos sirven para agrupar variables o datos 
#que pertenecen a una misma familia

name=( "jhon" "Mark" "James" "pedro" )
echo "Los nombers son: ${name[*]}"

echo "Los nombers son: ${!name[*]}" # el '!' nos permite saber los indices de la lista 
echo "Los nombers son: ${#name[@]}" # el '#' nos permite contar los elementos de la lista

echo "El ultimo elemento es: ${#name[${#names[@]}-1]}"

#Tambien podemos recorer la lista y concatenar
for name in ${names[@]}
do 
    echo "My name is: $name"
done

