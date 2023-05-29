FROM docker.io/matomo:latest

COPY docker-entrypoint.sh /entrypoint.sh

RUN chmod 777 /entrypoint.sh
