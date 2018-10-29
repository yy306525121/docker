FROM java:8

MAINTAINER Miguel Garcia Puyol <miguelpuyol@gmail.com>

WORKDIR /var/app


COPY app/ /var/app/

EXPOSE 9090

ENTRYPOINT ["/var/app/bootstrap.sh"]

