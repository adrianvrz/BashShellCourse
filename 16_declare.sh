#! /bin/bach

#Nos permite declarar una variable para que esta sea inmutable o constante
#por ejemplo el '-r' indica que el contenido de la variable es de solo lecura
declare -r pwdfile=/etc/passwd
echo $passwd