# Imagen base
FROM nginx:alpine

# Copiar archivo HTML al servidor
COPY index.html /usr/share/nginx/html/index.html
