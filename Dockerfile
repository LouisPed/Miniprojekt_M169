FROM php:8-apache
COPY index.html /var/www/html
COPY style.css /var/www/html
LABEL maintainer "louis.pedrazzini@edu.gbssg.ch"
