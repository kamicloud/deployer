FROM golang:latest

LABEL maintainer="kamicloud"

ARG PASSWORD=123456
ENV PASSWORD ${PASSWORD}

ADD ./startup.sh /opt/startup.sh

CMD ["/bin/bash", "/opt/startup.sh"]