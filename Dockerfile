FROM ubuntu:16.10
MAINTAINER Soomin Kim <soomink@kaist.ac.kr>

RUN apt update
RUN apt install software-properties-common -y
RUN apt install git -y
RUN apt install build-essential -y
