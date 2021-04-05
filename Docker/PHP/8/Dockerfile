FROM php:8.0.3-cli-alpine3.13 as php8_base


#COPY Docker/PHP/8/opcache-cli.ini /usr/local/etc/php/conf.d/

COPY PrimePHP/PrimePHP.php /.
COPY Docker/PHP/entrypoint.sh /usr/local/bin/entrypoint
RUN chmod +x /usr/local/bin/entrypoint
ENTRYPOINT ["entrypoint"]

CMD ["5"]

FROM php8_base as php8_opcache_cli

#COPY Docker/PHP/8/opcache-cli.ini /usr/local/etc/php/conf.d/
