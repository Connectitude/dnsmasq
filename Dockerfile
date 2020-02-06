FROM alpine:3.9
RUN apk --no-cache add dnsmasq

ENTRYPOINT ["dnsmasq", "--no-daemon"]