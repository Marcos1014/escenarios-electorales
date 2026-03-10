FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY escenarios_alianzas.json /usr/share/nginx/html/escenarios_alianzas.json
EXPOSE 80
