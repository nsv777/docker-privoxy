FROM alpine

RUN apk --no-cache add privoxy

ENTRYPOINT ["/usr/sbin/privoxy", "--no-daemon", "/etc/privoxy/config"]
EXPOSE 8118
