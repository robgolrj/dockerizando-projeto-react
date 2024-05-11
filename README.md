# Dockerizando Projeto React

Este é um exemplo de como dockerizar um projeto React para facilitar o desenvolvimento e implantação em diferentes ambientes.

## Pré-requisitos

Antes de começar, certifique-se de ter o seguinte instalado em sua máquina:

- [Docker](https://www.docker.com/get-started)
- [Node.js](https://nodejs.org/) (opcional, apenas para desenvolvimento local)

## Como Usar

Siga estas instruções para configurar e executar o projeto em seu ambiente local.

### Passo 1: Clone o Repositório

Clone este repositório em sua máquina local usando o seguinte comando:

```bash
git clone https://github.com/robgolrj/dockerizando-projeto-react.git
```

### Passo 2: Docker Compose

1. Navegue até o diretório do projeto:

```bash
cd dockerizando-projeto-react
```

2. Construa e inicie os contêineres Docker usando Docker Compose:

```bash
docker-compose up --build
```

### Passo 3: Acesso ao Aplicativo

Depois que os contêineres estiverem em execução, abra um navegador da web e acesse `http://localhost:8080` para visualizar o aplicativo React.

## Personalização do Projeto

Se você deseja fazer alterações no aplicativo React ou no ambiente Docker, siga estas diretrizes:

- **Aplicativo React**: Faça suas alterações no código-fonte localizado no diretório `src`. Após fazer as alterações, os contêineres serão reconstruídos automaticamente quando você executar `docker-compose up --build`.

- **Dockerfile e docker-compose.yaml**: Se precisar ajustar a configuração do ambiente Docker, você pode editar o arquivo `Dockerfile` para modificar a construção da imagem Docker e o arquivo `docker-compose.yaml` para ajustar a configuração do Docker Compose.
