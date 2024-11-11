# Usar una imagen base de nginx para servir el HTML
FROM nginx:alpine

# Copiar los archivos del proyecto a la carpeta donde nginx busca archivos
COPY . /usr/share/nginx/html

# Exponer el puerto 80
EXPOSE 80
