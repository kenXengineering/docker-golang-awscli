FROM golang

RUN apt-get update && \
  apt-get install -y awscli && \
  rm -rf /var/lib/apt/lists/* && \
  rm -rf /tmp/*
