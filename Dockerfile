FROM ilyasbit/testchia:latest

COPY docker-start.sh /usr/local/bin/

CMD ["docker-start.sh"]