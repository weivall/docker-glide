FROM golang:1.8.1-alpine
RUN apk --update add curl git && \
    curl https://glide.sh/get | sh && \
    apk del curl

