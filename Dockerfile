FROM php:7.0-apache

COPY . /var/www/html/
RUN echo "ServerName localhost" >> /etc/apache2/apache2.conf
