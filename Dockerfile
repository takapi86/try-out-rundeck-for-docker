FROM centos:6

RUN yum -y install java
RUN yum -y localinstall \
  https://download.rundeck.org/rpm/rundeck-2.11.11-1.63.GA.noarch.rpm \
  https://download.rundeck.org/rpm/rundeck-config-2.11.11-1.63.GA.noarch.rpm

ENV LANG=C.UTF-8 \
  TZ=Asia/Tokyo
