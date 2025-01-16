#!/bin/bash


# pesquisa por parametro onde 0 -i ignora Upercase e $1 refere ao primeiro parametro, 
# se houver otros parametros devem serem sequencial $1, $2, $3...

echo
echo  -n "Digite o nome a procurar: "  		# -n para a execução e aguarda 

read NOME					# read le o que foi digitado e armazena na variavel "NOME"

echo "----------------------------------"
grep -i $NOME agenda.dat			# -i para ignorar Upercase, $NOME recebe o conteudo variavel "NOME"
echo "----------------------------------"
echo
