FROM golang:latest

LABEL maintainer="kamicloudxxxxxxxxx"

ARG PASSWORD
ENV PASSWORD ${PASSWORD}

ADD ./startup.sh /opt/startup.sh

CMD ["/bin/bash", "/opt/startup.sh"]