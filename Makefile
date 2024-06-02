#!/usr/bin/make -f
##-------------------------------------------------------------
#
# Descrição sucinta do Makefile
# 
# @Author: 
# @email: 
# @since:  
##-------------------------------------------------------------

##-------------------------------------------------------------
# Listagem dos alvos (targets) com descrição sucinta.
##-------------------------------------------------------------
#
#
#
#
##-------------------------------------------------------------

##-------------------------------------------------------------
# Declaração das Variaveis
##-------------------------------------------------------------
SRC = ./src
SCRIPTS = ./$(SRC)/scripts
BIN = ./$(SCRIPTS)/bin
UTIL = ./$(SCRIPTS)/util

##-------------------------------------------------------------

##-------------------------------------------------------------
#
##-------------------------------------------------------------

all: prepEnv buildDev

prepEnv:
	@echo -e "Preparar o ambiente de \n desenvolvimento!!" 
	@echo "Baixar os arquivos BIN necessários: Mainframe TK4!!"

buildDev:
	@echo "Prepara a construção para o ambinete DEV!!"

passoTres:
	@echo "Passo 03 do processo!!"

run:
	@echo "Executar o projeto!"

clean:
	@echo "Limpar o projeto!"

clean_apps:
	@echo "Limpar a aplicação!"

##-------------------------------------------------------------
