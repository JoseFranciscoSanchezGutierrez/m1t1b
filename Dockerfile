FROM alpine:3.12

WORKDIR /m1t1b

ADD . /m1t1b

RUN apk add python3