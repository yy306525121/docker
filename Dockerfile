# Docker image of dubbo-admin webapp tomcat
# VERSION 0.0.1
# Author: james

#基础镜像使用tomcat:7.0.77-jre8
FROM tomcat:7.0.77-jre8

#作者
MAINTAINER james <306525121@qq.com>

#定义工作目录
ENV TOMCAT_BASE /usr/local/tomcat

#复制war包
COPY ./dubbo-admin.war $TOMCAT_BASE/webapps/

#删除默认的ROOT文件夹
RUN rm -rf $TOMCAT_BASE/webapps/ROOT \
	&& rm -rf /var/lib/apt/lists/*
