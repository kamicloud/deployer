FROM golang:latest

ARG PASSWORD=123456

RUN go get -u github.com/shadowsocks/go-shadowsocks2

RUN cd /go/src/github.com/shadowsocks/go-shadowsocks2 && go build

ENTRYPOINT [ "go-shadowsocks2", "-s", "'ss://AES-128-CFB:${PASSWORD}@:8488'", "-verbose" ]