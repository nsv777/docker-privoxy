FROM alpine

RUN apk --no-cache add privoxy

ENTRYPOINT ["/usr/sbin/privoxy", "/etc/privoxy/config"]
EXPOSE 8118
