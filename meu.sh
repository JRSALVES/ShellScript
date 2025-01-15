#!/bin/bash
# Este é o cabeçalho do script, chamado de shebang. Ele define que o interpretador usado será o bash.

HR=`date +'%H'`  # Obtém a hora atual no formato de 24 horas (HH) e armazena na variável HR.
MIN=`date +'%M'` # Obtém os minutos atuais (MM) e armazena na variável MIN.
MEN="Fim de Script" # Define uma mensagem final na variável MEN.

# Exibição de informações no terminal

# Limpa tela
clear
echo                                # Linha vazia para espaçamento
echo "----------------------------------------------"
echo "O nome de sua conta é: `whoami`" # Mostra o nome do usuário logado, obtido pelo comando `whoami`.
echo "----------------------------------------------"
echo "Agora sao $HR horas e $MIN minutos" # Exibe a hora atual formatada usando as variáveis HR e MIN.
echo "----------------------------------------------"
echo "Diretorio atual `pwd`"              # Mostra o diretório atual onde o script está sendo executado, obtido pelo comando `pwd`.
echo "----------------------------------------------"
echo "Os arquivos deste diretorio sao: `ls`" # Lista os arquivos e diretórios no diretório atual, obtido pelo comando `ls`.
echo                                # Linha vazia para espaçamento
echo $MEN                           # Exibe a mensagem final definida na variável MEN.
echo                                # Linha vazia para espaçamento
