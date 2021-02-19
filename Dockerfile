FROM webdevops/php-apache-dev:7.2-alpine

LABEL maintainer="Ahmed Abdelazim"

COPY app /app/
EXPOSE 80
