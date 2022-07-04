#!/bin/bash
# Sintaxis del condicional: if [[ condición ]];then
# No hace falta usar comillas en las variables, podemos usar dobles corchetes. [ -f "$file" ] es equivalente a [[ -f $file ]]

if [[ $# -eq 0 ]];then
	echo "No arguments supplied"
else
	if [[ -n $1 ]];then
		echo "$1"
	fi
	if [[ -n $2 ]];then
		echo "$2"
	fi
	if [[ -n $3 ]];then
		echo "$3"
	fi 
fi

# Para ejecutarlo hay que escribir en la terminal ./argv.sh y lo que deseemos mostrar (A B C D E F...). Mostrará sólo los tres primeros resultados (A B C)

# Otras formas de hacerlo (sin condicionales, con un bucle for)
# if [[ $# -eq 0 ]];then
# 	echo "No arguments supplied";
# fi
# for i in $1 $2 $3
# 	do
# 	echo "$i";
# done

# if [ $# -gt 0 ]
# then
# for i in $1 $2 $3
# 	do
# 		echo "$i"
# 	done;
# else
# 	echo "No arguments supplied";
# fi
# exit

# if [ $# -eq 0 ]
# then
# 	echo "No arguments supplied";
# 	exit;
# fi
# for i in "$@";
# do
# 	echo $i;
# done

# if [ $# -eq 0 ];
# then 
# 	echo "No arguements supplied"
# else
# for i; do 
# 	echo $i 
# done
# fi

