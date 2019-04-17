FROM alpine:3.9

RUN apk add --no-cache \
    netcat-openbsd \
    curl \
    bind-tools \
    jq
