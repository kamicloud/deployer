#!/bin/bash

# Start shadowsocks in foreground
go get -u github.com/shadowsocks/go-shadowsocks2
go build github.com/shadowsocks/go-shadowsocks2
go-shadowsocks2 -s ss://AES-128-CFB:$PASSWORD@:10086 -verbose