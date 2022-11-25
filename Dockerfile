FROM golang:1.19.3-alpine3.16

RUN apk update \
    && apk add make