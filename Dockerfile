FROM alpine:edge

MAINTAINER ZZROT LLC <docker@zzrot.com>

#Install NodeJs

RUN apk add --update --no-cache nodejs
