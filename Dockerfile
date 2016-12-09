FROM php:5.6.28-apache

WORKDIR /var/www/html

COPY src/ .

#port 80 exposed was defined in php:5.6.28-apache

#entrypoint is defined in php:5.6.28-apache
