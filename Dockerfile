FROM golang:1.9.4-alpine3.7
RUN apk --update add curl git make && \
    curl https://glide.sh/get | sh && \
    apk del curl

