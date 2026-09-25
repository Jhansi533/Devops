FROM nginx
EXPOSE 80
Maintainer Jhansi
LABEL this is the docker file
COPY index.html /usr/share/nginx/html
