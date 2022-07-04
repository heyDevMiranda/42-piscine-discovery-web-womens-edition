#!/bin/bash
if [[ $# -gt 0 ]]
then
    for i in $1 $2 $3
        do
        echo mkdir "ex$i"
        done;
else
    echo "No arguments supplied"
fi
exit

# if [ $# -eq 0 ];
# then 
# 	echo "No arguments supplied"
# else
# for i;
# do
# 	mkdir "ex"$i
# done
# fi

# if [ "$1" == "" ]; then
# 	echo "No arguments supplied"
# else
# 	for i in $*
# 	do
# 	    mkdir "ex$i"
# 	done
# fi

# count=0;
# if [ $# == 0 ]; 
#     then
#         echo "No arguments supplied"
#     fi
# for i in $@; 
#     do
#         mkdir ex$i
#         count=$((count + 1))
#     done

# if [[ "$#" -lt 1 ]]
# then
# 	echo "No arguments supplied"
# else
# 	for var in "$@"
# 	do
# 		mkdir "ex$var"
# 	done
# fi