FROM httpd:latest

MAINTAINER "kowshik"

COPY ./project/ /usr/local/apache2/htdocs/
