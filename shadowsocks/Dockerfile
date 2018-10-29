FROM ubuntu:17.10

RUN set -x \
    && apt-get update \
    && apt-get install shadowsocks-libev -y
CMD [ "/etc/init.d/shadowsocks-libev", "start" ]