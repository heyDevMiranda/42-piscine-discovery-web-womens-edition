#! /bin/bash
# Para contar los ficheros y directorios del directorio actual utilizamos:
ls | wc -l

# El comando find también cuenta los ocultos, sin embargo con ls tendremos que añadir el parámetro -a (ls -a | wc -l)
