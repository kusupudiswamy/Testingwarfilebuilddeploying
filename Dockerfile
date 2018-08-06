#!/bin/bash

FROM  tomcat:8-jre8

MAINTAINER "kusu@gmail.com"



COPY hello-9.war /usr/local/tomcat/webapps/


EXPOSE 80:80
