#!/bin/bash
#
HR=`date +'%H'` # exemplo de variac=veis dinamicas usa crase ` `
MIN=`date +'%M'`
EU=`whoami`
DIR=`pwd`
ARQ=`ls`
MEN="Fim do Script"  # exempol de variavel estática  usa aspas " "

echo
echo "Inicio do Script"
echo "--------------------------------------"
echo "O nome de sua conta é: $EU" 
echo "--------------------------------------"
echo "Agora sao $HR horas e $MIN minutos "
echo "--------------------------------------"
echo "O diretorio que voce esta agora: $DIR"
echo "--------------------------------------"
echo "Os arquivos desse diretorio sao: $ARQ"
echo "--------------------------------------"
echo $MEN  # imprime o conteudo da variavel MEN
echo
