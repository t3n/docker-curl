FROM alpine:3.9

RUN apk --update --no-cache add curl=7.64.0-r1

ENTRYPOINT ["/usr/bin/curl"]
