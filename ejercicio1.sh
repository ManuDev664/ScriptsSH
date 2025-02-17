#!/bin/bash


# Borrar la pantalla
clear
# Mostar cabecera de la aplicacion
echo -e " Bienvenido a la aplicacion \n" 
echo -e " --------------------------- \n"
# Pedir al usuario el nombre 
read -p "Introduce el nombre del directorio " Directorio
# Crear directorio
mkdir $Directorio
# Indicar el exito de la operacion
echo -e " El directorio" $Directorio "se ha creado exitosamente"
# Mostar si el codigo se ha ejecutado correctamente
echo $?
if [[ $? == 0 ]]; then
	echo -e "Codigo ejecutado con exito"
else
	echo -e "Codigo ejecutado sin exito"
fi
