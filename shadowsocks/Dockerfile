FROM golang:latest

ARG PASSWORD

RUN go get -u github.com/shadowsocks/go-shadowsocks2

RUN cd /go/src/github.com/shadowsocks/go-shadowsocks2 && go build

ENTRYPOINT [ "go-shadowsocks2", "-s", "'ss://AES-128-CFB:${PASSWORD}@:10086'", "-verbose" ]