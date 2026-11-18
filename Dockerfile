FROM nginx
EXPOSE 80
MAINTAINER siva
LABEL this is for movieticket booking purpose
COPY index.html /usr/share/nginx/html/index.html
