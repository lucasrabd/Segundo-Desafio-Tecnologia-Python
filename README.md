# Segundo-Desafio-Tecnologia-Python

# WellDone
- Bruno Ramos da Costa(RM551942)
- Guilherme Faria de Aguiar(RM551374)
- Henrique Roncon Pereira (RM99161)
- Lucas Carabolad Bob (RM550519)
- Thiago Ulrych (RM97951)

# Introdução
A equipe de DevOps da DimDim foi encarregada de realizar testes de migração do ambiente de desenvolvimento para Containers Docker, utilizando as tecnologias Java, Python e NodeJS. Este repositório documenta o processo de implantação dessas tecnologias em containers e a coleta de evidências para a equipe de Arquitetura da DimDim.

# Desafio de Implantação Python com Docker
## Visão Geral
Este repositório contém um desafio de DevOps que envolve a criação de um Dockerfile para implantar uma aplicação Python simples. A aplicação Python apenas imprime a mensagem "Implantação efetuada com sucesso" quando é executada.

O objetivo deste desafio é demonstrar habilidades básicas de criação de Dockerfiles e implantação de aplicativos Python usando contêineres Docker.

## Tarefas
- Criar um Dockerfile que construa uma imagem Docker capaz de executar a aplicação Python fornecida.
- Testar a imagem Docker para garantir que a aplicação Python seja executada corretamente dentro do contêiner.

# Pré-requisitos
Certifique-se de ter o Docker instalado em sua máquina local para concluir este desafio.

# Desafio

01) Escreva um programa Python que imprime a mensagem desejada. Nome do arquivo: app<seuRM>.py

02) Crie um Dockerfile que:
    2.1) Use a imagem Python na versão 3.9-slim como base
    2.2) Defina o diretório de trabalho como: /app
    2.3) Utilize um Argumento para receber o nome da Aplicação no Build e uma Variável de Ambiente para ser executada no CMD
    2.4) Copie o arquivo Python da aplicação para o Container
    2.5) Configure o comando padrão para executar seu App no Python. Utilizar o CMD

03) O nome da Imagem a ser criada deve ser: dimmoney-python

04) Rode o Container com base nessa imagem. Não precisa rodar em modo interativo ou em Segundo Plano nem possuir nome. Somente a execução do Container. Inclua no parâmetro a remoção do Container assim que for executado.

# 🚀 Se precisar de ajuda estamos aqui!
