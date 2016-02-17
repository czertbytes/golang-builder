FROM golang:1.6-alpine

RUN apk update
RUN apk add gcc
RUN apk add musl-dev

CMD sh
