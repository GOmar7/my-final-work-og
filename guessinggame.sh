#ls | wc -l
alias contar='ls | wc -l'
source validate.sh


var=$(ls | wc -l)

echo "Indique cuantos archivos hay"
read "texto"

while [[ "$texto" != "$var" ]]
	do
		echo "Error intente nuevamente"$validate
		read "texto"
	done
if [ "$texto" = "$var" ]; then
echo "Respuesta correcta, hay un total de "$var "ficheros"
echo "Congratulations"
else
echo "Incorrecto, intente nuevamente"
fi
