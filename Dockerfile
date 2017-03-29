FROM alpine

RUN apk add --no-cache murmur

ENTRYPOINT murmurd -fg
EXPOSE 64738/udp 64738
