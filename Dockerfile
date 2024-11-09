# Usa la imagen oficial de Nginx como base
FROM nginx:alpine

# Copia el archivo HTML al directorio del servidor web en el contenedor
COPY ProgramWeb.html /usr/share/nginx/html/index.html

# Expón el puerto 80 para el servidor web
EXPOSE 80

# Comando por defecto para ejecutar Nginx
CMD ["nginx", "-g", "daemon off;"]

