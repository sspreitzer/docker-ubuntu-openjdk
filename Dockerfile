FROM ubuntu:14.04.1

ENV JVERSION 7
RUN apt-get update && \
  apt-get install -y openjdk-${JVERSION}-jdk 

