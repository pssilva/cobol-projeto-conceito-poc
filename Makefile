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

all: passoUm passoDois passoTres

passoUm:
	@echo "Passo 01 do processo!!" \
	@echo "Baixar os arquivos BIN necessários!!"

passoDois:
	@echo "Passo 02 do processo!!"

passoTres:
	@echo "Passo 03 do processo!!"

$(BIN)/%: $(APPS)/%.c
	gcc $< $(OBJ)/*.o -I $(INCLUDE) -o $@

run:
	@echo "Executar o projeto!"

clean:
	@echo "Limpar o projeto!"

clean_apps:
	@echo "Limpar a aplicação!"

##-------------------------------------------------------------
