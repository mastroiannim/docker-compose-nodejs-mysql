FROM php:8.0-apache as base
RUN docker-php-ext-install pdo pdo_mysql mysqli
COPY ./src /var/www/html