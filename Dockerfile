FROM xianzixiang/xenial
MAINTAINER faith

RUN apt-get update -qq
RUN apt-get install -y python3-dev python3-crypto python3-pip 
RUN apt-get install -y libpq-dev libjpeg-dev && \
    rm -rf /var/lib/apt/lists/*
