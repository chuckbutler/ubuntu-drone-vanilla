FROM ubuntu:trusty

MAINTAINER "Charles Butler <charles.butler@ubuntu.com>"

RUN apt-get update
RUN apt-get install -y git build-essential
