# COBOLPoc (cobol-projeto-conceito-poc)

Projeto COBOL para prova de conceito POC com o propósito de evidenciar uma apresentação em processos seletivos.

Se trata de um projeto prático prova de conceito POC para deixar pegadas digitais e ser próativo para os processos seletivos onde as equipes técnicas de recrutadores tenham condições e evidências para verificar se o meu perfil pode atender as necessidades das oportunidades.

Procuro evidência as proficiências nas seguintes habilidades técnicas:

- [Open Mainframe Project](https://openmainframeproject.org/);
- Técnicas em [Análise Código-fonte Legados](#FEATHERS-michael);
- Técnicas em [Refatoração Código-fonte Legados](#FEATHERS-michael);
- Stacks de [rotinas e boas práticas em Monitoramentos de Mainframes]();
- Stacks de [rotinas operacionais de processamento em lotes (Batch)]();
- Rotinas em Mainframe as a Service

Projeto inicializado com o [`scripts automação`]().

## 🚀 Começando

### 📋 Pré-requisitos

Aqui descrevemos o que se faz necessário para usar o projeto

```bash
##############################################
# Instalação do Terminal x3270-x11 no Fedora
##############################################
sudo dnf update
sudo dnf install x3270 x3270-x11 -y
sudo dnf install unzip -y
##############################################

```

### 🔧 Instalação

Para obter o presente projeto use os seguintes comandos:

```bash

export PROJECT_WORK_PATH="${HOME}/projetos"
export ARTIFACT_ID="cobol-projeto-conceito-poc"
export ARTIFACT_ID_PATH="${PROJECT_WORK_PATH}/${ARTIFACT_ID}"

mkdir -p "${PROJECT_WORK_PATH}"
cd "${PROJECT_WORK_PATH}"

git clone https://github.com/pssilva/${ARTIFACT_ID}.git
cd "${ARTIFACT_ID_PATH}"

##############################################

##############################################
# Instalação do Mainframe TK4 no Fedora
##############################################

export VERSION_TOOL="v1.00"
export LINK_TOOL="https://wotho.pebble-beach.ch/tk4-/tk4-_${VERSION_TOOL}.zip"

cd "${ARTIFACT_ID_PATH}/scripts/bin"
wget --no-check-certificate "${LINK_TOOL}"

##############################################

cd ${ARTIFACT_ID_PATH}
code .

```

Em um terminal execute a aplicação com os seguintes comandos:

```bash

cd ${ARTIFACT_ID_PATH}
make all

```

Em um terminal execute o Mainframe TK4 com os seguintes comandos:

```bash

##############################################
# Descompactar o TK4
##############################################
export PROJECT_WORK_PATH="${HOME}/projetos"
export ARTIFACT_ID="cobol-projeto-conceito-poc"
export ARTIFACT_ID_PATH="${PROJECT_WORK_PATH}/${ARTIFACT_ID}"

cd "${ARTIFACT_ID_PATH}/scripts/bin"
unzip *.zip -d TK4
##############################################


##############################################
# Executar o Mainframe TK4
##############################################
cd TK4
sudo ./mvs
##############################################

```

Execute o Terminal x3270.
Em um terminal execute a aplicação do x3270 com os seguintes comandos:

```bash

x3270

```

## 🔩 Débitos Técnicos

Aqui temos uma lista do que idenficamos com status de pendente:

### Funcionalidades Aplicação

Segue abaixo (não se limita) os objetivos do presente projeto:

- [X] ~~Formatando documentação README.md~~
- [X] ~~Indexação completa da playlist: [PLAYLIST – 8 vídeos – 03.04.07.18.71.02 – Compilando Códigos C – do Zero ao Jedi – Questões](docs/indexacoes/PLAYLIST%20–%208%20vídeos%20–%2003.04.07.18.71.02%20–%20Compilando%20Códigos%20C%20–%20do%20Zero%20ao%20Jedi%20–%20Questões.pdf)~~ (mais detalhes veja [aqui](docs/indexacoes/README.md))
- [ ] Implementação de algoritmos procedurais:
  - [ ] processamento Batch em COBOL para manipulação de Arquivos
  - [ ] processamentos em Job Control Language (JCL)
  - [ ] manipulação de Arquivos
  - [ ] Tabulação de Dados
- [ ] Implementar e usar a Ferramente de Relatórios COBOL
- [ ] Information Management System (IMS) 
  - [ ] Gerenciar Banco de Dados
  - [ ] Gerenciar Transações
- [ ] Implementar RPAs com Macros, Scripts, and APIs em COBOL

### Atividades - DevOps

- [ ] Implementação dos Pipelines CI/CD de Implatação num Provedor de Nuvem (mais detalhes veja [aqui](docs/provedores_nuvem/README.md)).
- [ ] Scripts de automação para deploy dos arquivos .cbl automaticamente no TK4
- [ ] Compreensão das Rotinas de Monitoramento para debugar o lastro em incidentes

### Suporte / Sustentação

- [ ] Abordagem API First e RPAs com Macros, Scripts, and APIs em COBOL
- [ ] Mapeamento de processamentos RPAs

### Segurança

- [ ] Aplicar o checklist (veja [aqui](docs/checklists/README.md)) das [vulnerabilidades mais recorrentes (Top 10 OWASP (Open Web Application Security Project))](https://owasp.org/Top10/) nas dependências usadas na solução
- [ ] implementar pentests para [vulnerabilidades Top 10 OWASP](https://owasp.org/Top10/)
- [ ] [Spring Boot externalized configuration](https://docs.spring.io/spring-boot/reference/features/external-config.html): Externalização das configurações dos parâmetros de uma aplicação
- [ ] Aplicar os checklists  

---

## 📦 Desenvolvimento

- [ ] Inplementar o gernciador de tarefas Gruntfile.js

### Mentalidade PDCA

Tendo em mente que sempre buscamos melhorar [o protocolo de trabalho operacinal](#da-analise-exploratoria) do dia a dia usando empirismo (colocar realmente em prática os conheicmentos abstratos)

_**NOTA**_: Não se trata de ficar ditando regras no trabalho da equipe, mas sim melhorar o [meu operacional pessoal de trabalho](#da-analise-exploratoria) e com isso agregar valor melhorando a perfomance:

---

<img src="docs/imgs/pdca.png" alt="PDCA: Aplicar na prática o empirismo" title="PDCA" style="width:475px;"/>

--- 

<a href="#FOWLER-Martin" id="da-analise-exploratoria">
<img src="../../docs/imgs/DA - Análise de Repositório Genárico.drawio.png" alt="Diagrama: Documentação Elaboração do Diagrama de Atividade da Análise Exploratória Genérico" title="Documentação: Processo Genérico: Atividades da Análise Exploratória de um Repositório"/>
</a>

---

## 🛠️ Construído com

Seque aqui as ferramentas utilizadas na construção presente projeto:

* [MVS 3.8j TK4-](https://wotho.pebble-beach.ch/tk4-/)
* [Zowe Explorer VS Code](https://github.com/zowe/zowe-explorer-vscode)
* [Open Mainframe Project](https://openmainframeproject.org/);
* [GNU Make](https://www.gnu.org/software/make/)
* [Docker](https://www.docker.com/get-started/)
* [Terminal Shell Linux (WSL)](https://learn.microsoft.com/pt-br/windows/wsl/install)


## 🖇️ Colaborando

Por favor, leia o [COLABORACAO.md](COLABORACAO.md) para obter detalhes sobre o nosso código de conduta e o processo para nos enviar pedidos de solicitação.

## 📌 Versão

Nós usamos [SemVer](http://semver.org/) para controle de versão. Para as versões disponíveis, observe as [tags neste repositório](https://github.com/suas/tags/do/projeto).

## ✒️ Autores

Mencione todos aqueles que ajudaram a levantar o projeto desde o seu início

* **Um desenvolvedor** - *Trabalho Inicial* - [pssilva](https://github.com/pssilva)


Você também pode ver a lista de todos os [colaboradores](COLABORACAO.md) que participaram deste projeto.

---

## 📄 Licença

Este projeto está sob a licença (sua licença) - veja o arquivo [LICENSE](LICENSE) para detalhes.

---

## 🎁 Expressões de Gratidão

  Primeiro confesso aqui publicamente a minha gratidão ao Criado! E reconheço Jesus Cristo como o meu Senhor e Salvador! E que tudo é para honra e glória do Altissímo! Amém!! 📢

  Expresso gratidão pelas contribuções para comunidade aos seguintes Canais do Youtube:

- [xavecoding](https://www.youtube.com/@xavecoding)
- [Edival Ponciano de Carvalho Filho](https://www.youtube.com/@edivalponcianodecarvalhofi2473)
- [Aprenda COBOL](https://www.youtube.com/@AprendaCOBOL)

---

## Referências

Seque abaixo as referências bibliográficas usadas no presente projeto:

---

<p align="justify">
[<a id="FEATHERS-michael">MARTIN, Robert C. | FEATHERS Michael</a>]: Working Effectively with Legacy Code. Library of Congress Cataloging-in-Publication Data: 2004108115 Copyright © 2005 Pearson Education, Inc. Prentice Hall Professional Technical Reference Upper Saddle River, NJ 07458. ISBN 0-13-117705-2 (Robert C. Martin Series, número). Disponível em: < <a href="https://a.co/d/3RZL8Sl">https://a.co/d/3RZL8Sl</a> >. Acesso em: 16 Mai. 2024.
</p>

---

<p align="justify">

[<a id="COUGHLAN-Michael">COUGHLAN, Michael</a>]: Beginning COBOL for Programmers. 1 Ed. . Cidade da publicação: Editora, Copyright © 2014 by Michael Coughlan. (Nome da série e/ou coleção, ISBN-13 (electronic): 978-1-4302-6254-1). Disponível em: < <a href="https://a.co/d/aY59zta"> https://a.co/d/aY59zta </a> >. Acesso em: 1 jun. 2024.

</p>

---

<p align="justify">

[<a id="COUGHLAN-Michael">TAULLI, Tom</a>]. Modern Mainframe Development: COBOL, Databases, and Next-Generation Approaches. Ed. 1. 1005 Gravenstein Highway North, Sebastopol, CA 95472: Published by O’Reilly Media, Inc., Copyright © 2022 Tom Taulli. All rights reserved.. 978-1-492-09573-6. Disponível em: < <a href="https://a.co/d/iWWwZKi"> https://a.co/d/iWWwZKi </a>  > . Acesso em: 1 jun. 2024.

</p>

---

<p align="justify">

[AULAS AO VIVO] Direção: Playlist com 93 vídeos contendo lives ao vivo com assuntos relacionados à linguagem COBOL. Produção: Canal do youbue: @AprendaCOBOL. Realização: Instrutor André Consta do Canal do youbue: @AprendaCOBOL. Roteiro: Instrutor André Consta do Canal do youbue: @AprendaCOBOL. Fotografia: N/A. Intérpretes: N/A; Local: Instrutor André Consta do Canal do youbue: @AprendaCOBOL, 19 de jan. de 2021 (há 3 anos) e mais recente 15 de jan. de 2024.  Indicação do suporte físico e duração entre parênteses, demais características (formato stream, som, cor, legenda, tradução, stream de vídeo). Disponível em: < <a href="https://www.youtube.com/playlist?list=PLhXxywZAo3j2wcpbO-RrIa-7g7o1verKV"> https://www.youtube.com/playlist?list=PLhXxywZAo3j2wcpbO-RrIa-7g7o1verKV</a> >. Acesso em: 31 mai. 2024.

</p>

<p align="justify">

NOTA: para deixar evidenciado, segue a [indexação da playlist](./docs/indexacoes/README.md) (se trata de um questionário com o mapeamento do link de um tema / assunto no momemento onde se explica um conceito ou uma técnica de codificação).

</p>

---

<p align="justify"> 

[MAINFRAME] Direção: Playlist de 09 vídeos apresentando sobre a linguagem COBOL. Produção: Prof. Edival Ponciano de Carvalho Filho do canal do youbute: @edivalponcianodecarvalhofi2473. Realização: Prof. Edival Ponciano de Carvalho Filho do canal do youbute: @edivalponcianodecarvalhofi2473. Roteiro: Prof. Edival Ponciano de Carvalho Filho do canal do youbute: @edivalponcianodecarvalhofi2473. Fotografia: N/A. Intérpretes: N/A; Local: Prof. Edival Ponciano de Carvalho Filho do canal do youbute: @edivalponcianodecarvalhofi2473, 2 de jan. de 2018 (há 6 anos).  Indicação do suporte físico e duração entre parênteses, demais características (straem de vídeo do youtube, som, cor, legenda, tradução, streams de vídeo). Disponível em: < <a href="https://www.youtube.com/playlist?list=PLn4N72UfG4sG2QyrTzdqDc5KzUTexTNEQ"> https://www.youtube.com/playlist?list=PLn4N72UfG4sG2QyrTzdqDc5KzUTexTNEQ </a> >.  Acesso em: 31 mai. 2024

</p>