#!/bin/bash

read -p "digite o nome do arquivo: " arquivo

if [  -e "$arquivo" ]; then 
	echo "arquivo existe"
else
	echo "arquivo não existente"
fi

