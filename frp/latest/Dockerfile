FROM ubuntu:latest

ENV VERSION=v0.21

COPY ./frp-${VERSION} /frp
RUN chmod +x /frp

ENTRYPOINT [ "./frp/frps", "-c", "./frp/frps.ini" ]


