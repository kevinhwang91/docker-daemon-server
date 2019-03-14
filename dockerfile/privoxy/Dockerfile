FROM alpine:latest
MAINTAINER Kevin Hwang <kevin.hwang@live.com>

RUN apk --update --upgrade \
add --no-cache privoxy

EXPOSE 8188

CMD ["privoxy", "--no-daemon", "/etc/privoxy/config"]
