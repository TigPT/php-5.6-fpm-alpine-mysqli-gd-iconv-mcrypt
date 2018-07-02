FROM php:5.6-fpm-alpine

LABEL maintainer="Tiago Rodrigues <mail@tig.pt>"

RUN docker-php-ext-install mysqli gd iconv mcrypt
