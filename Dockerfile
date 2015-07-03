FROM ubuntu:trusty

MAINTAINER "Charles Butler <charles.butler@ubuntu.com>"

RUN apt-get update
RUN apt-get install -y git build-essential python-dev

# Space cleanup - leave it tidy
RUN apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
