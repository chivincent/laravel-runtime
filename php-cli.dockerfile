FROM php:cli

RUN apt-get update -yq && \
    docker-php-ext-install bcmath opcache pdo_mysql pcntl && \
    pecl install -o -f redis && docker-php-ext-enable redis