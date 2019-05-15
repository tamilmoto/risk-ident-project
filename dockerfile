FROM httpd:latest

MAINTAINER Tamilarasan Balasuramani <tamilarasan.b@hotmail.com>

WORKDIR /usr/local/apache2/htdocs
COPY index.html .

EXPOSE 80
