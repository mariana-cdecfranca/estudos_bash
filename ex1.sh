#!/bin/bash

read -p "digite o caminho a ser verificado: " caminho

if [ -d "$caminho" ]; then
	echo "é um diretório"
else 
	echo "não é um diretório válido/diretório não existe"
fi




