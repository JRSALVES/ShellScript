#!/bin/bash

NOME="Jeruso"
SOBRENOME="Alves Nascimento"

DATANASC="1967-03-18"  # Use the format YYYY-MM-DD, which is more compatible

# Calculate the age based on birthdate and current date
IDADE=$(date -d "$DATANASC" +'%Y')  # Get the year of birth
CURRENT_YEAR=$(date +'%Y')  # Get the current year
IDADE=$((CURRENT_YEAR - IDADE))  # Calculate age

# Print the result

echo "Nome: $NOME $SOBRENOME"
echo "Sua idade é: $IDADE anos"

