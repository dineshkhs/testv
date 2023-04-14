FROM python:3.11.3-alpine3.17

RUN apk update && \
    apk add --no-cache git && \
    pip install --no-cache-dir versioningit
