#!/bin/bash


# pesquisa por parametro onde 0 -i ignora Upercase e $1 refere ao primeiro parametro, 
# se houver otros parametros devem serem sequencial $1, $2, $3...


grep -i $1 agenda.dat
