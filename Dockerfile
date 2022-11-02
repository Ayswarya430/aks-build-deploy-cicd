FROM nginx
COPY index.html /usr/share/nginx/html
COPY jenkins.html /usr/share/nginx/html
COPY docker.html /usr/share/nginx/html
COPY kubernetes.html /usr/share/nginx/html
COPY terraform.html /usr/share/nginx/html
COPY cloud.png /usr/share/nginx/html
COPY azure.png /usr/share/nginx/html
EXPOSE 80