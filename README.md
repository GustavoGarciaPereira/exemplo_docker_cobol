# Projeto HelloWorld COBOL com Docker

Este projeto é um exemplo simples que demonstra como executar um programa COBOL dentro de um contêiner Docker. Ele exibe "Hello, World!" usando COBOL, uma das linguagens de programação mais antigas e ainda em uso.

## Pré-requisitos

Antes de começar, você precisará ter o Docker instalado em seu sistema. Visite [Docker](https://www.docker.com/get-started) para instruções de instalação.

## Estrutura do Projeto

O projeto consiste nos seguintes arquivos:

-   `HelloWorld.cobol`: O programa COBOL que exibe "Hello, World!".
-   `Dockerfile`: As instruções para construir a imagem Docker do nosso programa COBOL.
-   `docker-compose.yml`: Um arquivo Docker Compose para facilitar a construção e execução do nosso contêiner Docker.

## Configuração

1.  **Clone o Repositório (Opcional):**
    
    Se você tiver este projeto em um repositório Git, pode cloná-lo usando o seguinte comando:
    
    shCopy code
    
    `git clone [URL do repositório]
    cd [nome do diretório do projeto]` 
    
2.  **Construir a Imagem Docker:**
    
    Construa a imagem Docker com o Docker Compose:
    
    shCopy code
    
    `docker-compose build` 
    

## Executando o Programa

Após a construção da imagem, você pode executar o programa com o seguinte comando:

shCopy code

`docker-compose up` 

Isso iniciará o contêiner e executará o programa COBOL, que exibirá "Hello, World!" no console.

## Limpeza

Para parar e remover o contêiner criado pelo Docker Compose, use:

shCopy code

`docker-compose down` 

## Contribuições

Contribuições para este projeto são bem-vindas. Por favor, siga as práticas padrão de Git para propor mudanças.