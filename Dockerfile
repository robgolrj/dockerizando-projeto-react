# Use a imagem oficial do Node.js como base
FROM node:alpine

# Defina o diretório de trabalho dentro do contêiner
WORKDIR /app

# Copie o package.json e package-lock.json para o diretório de trabalho
COPY package*.json ./

# Instale as dependências
RUN npm install

# Copie todos os arquivos do projeto para o diretório de trabalho
COPY . .

# Construa o projeto React
RUN npm run build

# Expõe a porta 3000 para a rede externa
EXPOSE 3000

# Comando para iniciar o servidor
CMD ["npm", "start"]
