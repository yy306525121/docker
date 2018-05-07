FROM alpine:3.7
MAINTAINER Akafra<yangzhongyang1993@gmail.com>

ENV BROOK_VER=20180401
RUN mkdir -p /usr/local/brook/bin && cd /usr/local/brook/bin; \
    wget -O brook "https://github.com/txthinking/brook/releases/download/v${BROOK_VER}/brook" && chmod +x brook;

ENTRYPOINT ["/usr/local/brook/bin/brook"]