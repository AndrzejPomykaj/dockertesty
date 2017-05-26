FROM php:7.0-apache
RUN docker-php-ext-install mysqli
VOLUME /var/www/html
COPY info.php /var/www/html/
