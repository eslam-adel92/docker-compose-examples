#
# NOTE: THIS DOCKERFILE IS GENERATED VIA "update.sh"
#
# PLEASE DO NOT EDIT IT DIRECTLY.
#

FROM php:7.1.11-fpm

#########Eslam
RUN apt-get update && apt-get install -y \
        wget 
#         libfreetype6-dev \
#         libjpeg62-turbo-dev \
#         libmcrypt-dev \
#         libpng12-dev \
#         libbz2-dev \
#         libtidy-dev \
#         libicu-dev \
#         libmagickwand-dev \
#         libmagickcore-dev \
#         openssh-client \
#         imagemagick \
#         libpng-dev \
#         git \
#         zip \
#     && docker-php-ext-install -j$(nproc) iconv mcrypt \
#     && docker-php-ext-configure gd --with-freetype-dir=/usr/include/ --with-jpeg-dir=/usr/include/ \
#     && docker-php-ext-install -j$(nproc) gd \
#     && docker-php-ext-install bcmath \
#     && docker-php-ext-install json \
#     && docker-php-ext-install intl \
#     && docker-php-ext-install bz2 \
#     && docker-php-ext-install gettext \
#     && docker-php-ext-install mysqli \
#     && docker-php-ext-install tidy \
#     && docker-php-ext-install pdo_mysql \
#     && docker-php-ext-install pdo \
#     && docker-php-ext-install exif \
#     && apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

# RUN pecl install redis \
#     && pecl install imagick \
#     && pecl install xdebug \
#     && docker-php-ext-enable xdebug \
#     && docker-php-ext-enable redis \
#     && docker-php-ext-enable imagick \
#     && apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

# RUN echo "deb http://ftp.uk.debian.org/debian jessie-backports main" >> /etc/apt/sources.list \
#     && apt-get update -yqq && apt-get install ffmpeg -yqq \
#     && apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
##########################
# COPY ./composer.sh /tmp/
# RUN sh /tmp/composer.sh
##########################
#add User
COPY ./user.sh /tmp/
RUN sh /tmp/user.sh
#########################
WORKDIR /home/ex3/public_html
USER ex3

