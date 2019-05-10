FROM ubuntu:16.04

RUN  sed -i s@/archive.ubuntu.com/@/mirrors.aliyun.com/@g /etc/apt/sources.list

RUN apt-get update \
    && apt-get install openjdk-8-jre poppler-utils libpython2.7 python-pip \
    python-setuptools python-imaging python-mysqldb python-memcache python-ldap \
    python-urllib3 -y