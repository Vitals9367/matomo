FROM docker.io/matomo:latest

COPY docker-entrypoint.sh /entrypoint.sh

RUN +x entrypoint.sh
