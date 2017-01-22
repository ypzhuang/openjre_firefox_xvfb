#FROM alpine:3.5
FROM openjdk:8u111-jre-alpine

MAINTAINER John <yinzhuan@cisco.com>

ENV DISPLAY=:99 \
    FF_VERSION=45.6.0-r0 \
    LC_ALL=C

RUN  apk --no-cache add dbus fontconfig ttf-freefont xvfb firefox-esr=$FF_VERSION


COPY docker-entrypoint.sh /root/
ENTRYPOINT ["/root/docker-entrypoint.sh"]











