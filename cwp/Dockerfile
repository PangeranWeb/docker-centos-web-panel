FROM centos:6
MAINTAINER Artur L. Oliveira <artur@arturluiz.com.br>

#ADD hostname.sh /

#RUN bash hostname.sh

RUN yum -y install wget

RUN yum -y update

RUN cd /usr/local/src

RUN wget http://centos-webpanel.com/cwp-latest

RUN sh cwp-latest -d mariadb