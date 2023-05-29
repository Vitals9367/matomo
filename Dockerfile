FROM docker.io/matomo:latest

COPY docker-entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh
