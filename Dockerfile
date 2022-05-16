FROM alpine:latest

RUN apk --no-cache --update add ca-certificates

COPY _output/main /boot

CMD ["/boot"]
