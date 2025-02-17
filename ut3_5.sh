#!/bin/bash

e01(){
	echo "esto es el metodo e01"
	echo "El valor del primer argumento es: $1"
	echo "Tu nombre es:  $2"
}

read -p "Dime tu nombre: " nombre
e01 "valor 1" $nombre
