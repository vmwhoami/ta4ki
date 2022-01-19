FROM composer:latest

WORKDIR /var/www/html

ENTRYPOINT [ "composer","--ignort-platform-reqs" ]
