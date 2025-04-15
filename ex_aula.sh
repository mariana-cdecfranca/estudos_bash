#!/bin/bash

if [ "$#" -lt 2 ]; then
	echo "o programa $0 requer nome do arquivo e arquivos"
	exit 1
fi
arquivo_saida="$1"
arquivos=("${@:2}")
tar -czf "$arquivo_saida" "${arquivos[@]}"
echo "compactado com sucesso em $arquivo_saida"

