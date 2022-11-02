FROM nginx
COPY index.html /usr/share/nginx/html
COPY cloud.png /usr/share/nginx/html
COPY azure.png /usr/share/nginx/html
EXPOSE 80