#ls | wc -l
alias contar='ls | wc -l'
source validate.sh


var=$(ls | wc -l)

echo "Indique cuantos archivos hay | indicate how many files are there"
read "texto"

while [[ "$texto" != "$var" ]]
	do
		echo "Error intente nuevamente | Error, please try again"$validate
		read "texto"
	done
if [ "$texto" = "$var" ]; then
echo "Respuesta correcta, hay un total de "$var "ficheros"
echo "Correct answer, congratulations! there are "$var "files in this directory".
else
echo "Incorrecto, intente nuevamente | Incorrect, try again please"
fi
