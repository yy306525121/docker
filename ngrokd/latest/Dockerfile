FROM debian:jessie

#COPY ngrokd_linux /ngrokd
COPY ./ngrokd /ngrokd
RUN chmod +x /ngrokd

ENTRYPOINT ["/ngrokd"]
