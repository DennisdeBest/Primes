FROM php:7.4-cli-alpine as php7_base

COPY PrimePHP/PrimePHP.php /.
COPY Docker/PHP/entrypoint.sh /usr/local/bin/entrypoint
RUN chmod +x /usr/local/bin/entrypoint
ENTRYPOINT ["entrypoint"]

CMD ["5"]
