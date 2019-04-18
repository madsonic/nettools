FROM alpine:3.9

LABEL maintainer=geraldngjs@gmail.com

RUN apk add --no-cache \
    netcat-openbsd \
    curl \
    bind-tools \
    jq
