FROM composer:latest

RUN composer global require --no-progress friendsofphp/php-cs-fixer --dev -vvv

COPY docker-entrypoint.sh /docker-entrypoint.sh

ENTRYPOINT ["/bin/sh", "/docker-entrypoint.sh"]
