#! bin/bash

#Básicamente, el pipe permite enviar la salida de un comando como entrada a otro comando 
#sin tener que guardar la salida en un archivo temporal.

MESSAGE = "Hello world"
echo $MESSAGE | wc -m

cat texto.txt | grep "palabra" | wc -l

:'Tambine puedes pasar comandos de un script a otro, 
pero hay que indicar la ruta en el primer scritp y exportar la variable
con el comando export en el 2do
' 


