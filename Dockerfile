# Usamos una imagen ligera de Nginx como servidor web
FROM nginx:alpine

# Copiamos el archivo HTML al directorio que Nginx usa para servir contenido
COPY index.html /usr/share/nginx/html/index.html

# Exponemos el puerto 80
EXPOSE 80

# Nginx ya viene con un CMD por defecto, no es necesario redefinirlo
