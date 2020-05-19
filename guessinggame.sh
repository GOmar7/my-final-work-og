#!/usr/bin/env bash

function suma()
{
 if [ "$texto" > "$var" ]; then
echo " tiene que ser menor"
elif [ "$texto" < "$var" ]; then
echo "tiene que ser mayor"
return $suma
fi
}


	echo "Indique cuantos archivos hay | indicate how many files are there"
	read "texto"
	var=$(ls -al | wc -l)
	
while [[ "$texto" != "$var" ]]
	do
echo "Error intente nuevamente | Error, please try again "suma
read "texto"
done

if [ "$texto" = "$var" ]; then
echo "Respuesta correcta, hay un total de "$var "ficheros"
echo "Correct answer, congratulations! there are "$var "files in this directory".

fi

