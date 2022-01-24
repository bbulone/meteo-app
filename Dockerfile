# syntax=docker/dockerfile:1

FROM httpd

COPY . /var/www/html

EXPOSE 8080