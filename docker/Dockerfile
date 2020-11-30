FROM alpine:edge

RUN echo https://dl-cdn.alpinelinux.org/alpine/edge/testing >> /etc/apk/repositories

RUN apk --update add tor

EXPOSE 9050/tcp

USER nobody

CMD [ "tor", "-f", "/etc/tor/torrc" ]

