FROM golang:latest

LABEL maintainer="kamicloud"

RUN go get -u github.com/kamicloud/mahjong-science-server

RUN cd /go/src/github.com/kamicloud/mahjong-science-server && go build

ENTRYPOINT [ "mahjong-science-server" ]
# CMD ["/bin/bash", "/go/src/github.com/kamicloud/mahjong-science-server/mahjong-science-server"]