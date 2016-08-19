FROM node:0.12

MAINTAINER Evan Mattson

RUN useradd -ms /bin/bash worker
RUN chown -R worker /opt

USER worker
WORKDIR /opt
VOLUME ["/opt"]

ENTRYPOINT ["npm"]
