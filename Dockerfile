FROM node:8

MAINTAINER Evan Mattson

RUN npm install -g gulp
RUN npm install -g bower

RUN useradd -ms /bin/bash worker
RUN chown -R worker /opt

USER worker
WORKDIR /opt
VOLUME ["/opt"]

ENTRYPOINT ["npm"]
