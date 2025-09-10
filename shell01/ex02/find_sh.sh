#!/bin/bash

find . -type f -name '*.sh' -execdir basename -s '.sh' {} +

#find .: Pesquisa no diretório atual e seus subdiretórios. 
#-type f: Pesquisa somente arquivos.
#name '*.sh': Pesquisa todos os arquivos com a extensão .sh.
#-execdir basename -s '.sh': Extrai o nome do arquivo sem o caminho e sem a extensão .sh.
#{} +: Executa o comando para multiplos arquivos de uma vez.
