FROM ubuntu:14.04
MAINTAINER Bradley Griffiths <bradley.grififths@gmail.com>

RUN apt-get update -qq
RUN apt-get install -y python3-dev python3-crypto python3-pip
RUN apt-get install -y libpq-dev libjpeg-dev