#!/bin/bash

# EJERCICIO UT3_0
# LOGIN CON INTENTOS

intentos = 3;

clear

echo -e "\n Programa UT3_0"

# PEDIR EL NOMBRE DE USUARIO

read -p "Indicar el nombre de usuario: " nombre

while [[ true ]]; do
	clear
	if [[ $intentos -ge 3 ]]; then
	read -n1 -p "Has agotado los intentos..."
	break
	fi
	echo -e "Usuario: $nombre"
	read -p "Indica la contraseña: " passwd

	if [[ $passwd == "superpassword" ]]; then
	read -n1 -p "Contraseña correcta. Pulsa una tecla..."
	break
	fi
	echo -e "La contraseña no es correcta..."
	intentos=$((intentos-1))
	echo -e "Te quedan $intentos intentos..."

done
 
