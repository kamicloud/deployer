FROM golang:latest

LABEL maintainer="kamicloud"

ARG PASSWORD=123456
ENV PASSWORD ${PASSWORD}

ADD ./startup.sh ~/startup.sh

ENTRYPOINT ["/bin/bash", "~/startup.sh"]
