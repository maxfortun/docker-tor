FROM alpine:edge

RUN echo https://dl-cdn.alpinelinux.org/alpine/edge/testing >> /etc/apk/repositories

RUN apk --update add tor

RUN rm -rf /var/cache/apk/*

EXPOSE 9100/tcp

USER tor

CMD [ "tor", "-f", "/etc/tor/torrc" ]

