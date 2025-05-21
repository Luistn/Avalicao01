# Usa a imagem oficial do nginx
FROM nginx:latest

# Remove os arquivos padrão do nginx
RUN rm -rf /usr/share/nginx/html/*

# Copia todos os arquivos da pasta atual para o diretório público do nginx
COPY . /usr/share/nginx/html

# Expõe a porta 80
EXPOSE 80
