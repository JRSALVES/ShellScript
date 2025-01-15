#!/bin/bash
# Script para exibir informações de um usuário, incluindo nome, data de nascimento e idade.

# Declaração de variáveis
NOME="Jeruso"                    # Nome do usuário
SOBRENOME="Alves Nascimento"     # Sobrenome do usuário
DATANASC="1967-03-18"            # Data de nascimento no formato YYYY-MM-DD

# Obtém a data atual
ANO_ATUAL=$(date +%Y)            # Ano atual, e.g., 2025
MES_ATUAL=$(date +%m)            # Mês atual, e.g., 01
DIA_ATUAL=$(date +%d)            # Dia atual, e.g., 15

# Extrai partes da data de nascimento
ANO_NASC=${DATANASC:0:4}         # Ano de nascimento, e.g., 1967 de 1967-03-18 -> vai pegar os 4 primeiro digitos
MES_NASC=${DATANASC:5:2}         # Mês de nascimento, e.g., 03	 de 1967-03-18 -> vai pegar a partir da posição 5 os proximos 2 digitos	
DIA_NASC=${DATANASC:8:2}         # Dia de nascimento, e.g., 18   de 1967-03-18 -> vai pegar a partis da posição 8 os proximos 2 digitos

# Calcula a idade inicial
IDADE=$((ANO_ATUAL - ANO_NASC))  # Subtração do ano atual pelo ano de nascimento

# Ajusta a idade se o aniversário ainda não foi completado no ano atual
if ((MES_ATUAL < MES_NASC || (MES_ATUAL == MES_NASC && DIA_ATUAL < DIA_NASC))); then
  IDADE=$((IDADE - 1))           # Subtrai 1 da idade se o mês ou o dia ainda não passou
fi

# Exibe as informações do usuário no terminal
echo
echo "------------------------------------"
echo "Nome: $NOME $SOBRENOME"            # Exibe o nome completo
echo "------------------------------------"
echo "Data de Nascimento: $DATANASC"    # Exibe a data de nascimento
echo "------------------------------------"
echo "Idade: $IDADE anos de idade"      # Exibe a idade calculada
echo "------------------------------------"
echo
echo "Fim do Script"                     # Mensagem final indicando o término do script
echo
