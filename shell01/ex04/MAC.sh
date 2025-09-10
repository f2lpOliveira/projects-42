#!/bin/bash

ifconfig | grep -o -E '([[:xdigit:]]{1,2}:){5}[[:xdigit:]]{1,2}'
 
# ifconfig: Mostra a conexão do sistema.
# grep: Busca pelo texto correspondente.
# -o -E: Busca no texto a correspondência padrão.
# ([[:xdigit:]]{1,2}:): Busca por 2 dígitos hexadecimal seguido de :.
# {5}: Prevê a sequência exata.
# [[:xdigit:]]{1,2}: 
