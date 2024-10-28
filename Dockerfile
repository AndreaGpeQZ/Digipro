# Usa una imagen base de Nginx
FROM nginx:alpine

# Copia el archivo de configuración de Nginx
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Copia los archivos HTML al directorio donde Nginx los servirá
COPY HTML/ /usr/share/nginx/html/

# Exponer el puerto en el que Nginx escuchará
EXPOSE 80
