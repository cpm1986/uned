#!/bin/bash
echo hola
read -n 7 -p "Dime tu nombre: " nombre
if [ "$nombre" != "" ]
then
    echo "Hola $nombre"
else
    echo "Pues si no me quires decir tu nombre peor para ti"
fi

