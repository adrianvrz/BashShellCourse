# ! /bin/bash
# Programa para ejemplificar el paso de argumentos


nombreCurso=$1
horarioCurso=$2

echo "El nombre del curso es: $nombreCurso dictado en el horario de $horarioCurso"
echo "El número de parámetros enviados es: $#" #cuenta el numero de parametros count
echo "Los parámetros enviados son: $*"
echo $@ #lla este comando lista todos parametros