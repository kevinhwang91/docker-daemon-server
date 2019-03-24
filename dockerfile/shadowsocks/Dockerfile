FROM shadowsocks/shadowsocks-libev:latest
LABEL MAINTAINER Kevin Hwang <kevin.hwang@live.com>

EXPOSE 1080
EXPOSE 8388

ADD docker-entrypoint.sh /
ENTRYPOINT ["sh", "/docker-entrypoint.sh"]
