# Avaliação

## Objetivo do Projeto

Este projeto tem como objetivo demonstrar conhecimentos em desenvolvimento e execução de aplicações utilizando containers Docker.

## Comandos Utilizados

- `docker build -t avaliacao-app .`  
    Cria a imagem Docker a partir do Dockerfile.

- `docker run -d -p 8080:80 avaliacao-app`  
    Executa o container em modo destacado, mapeando a porta 80 do container para a porta 8080 do host.

## Como Executar o Container

1. Clone o repositório:
     ```bash
     git clone https://github.com/Luistn/Avalicao01.git
     cd Avaliacao
     ```

2. Construa a imagem Docker:
     ```bash
     docker build -t avaliacao-app .
     ```

3. Execute o container:
     ```bash
     docker run -d -p 8080:80 avaliacao-app
     ```

4. Acesse a aplicação em http://localhost:8080