#!/bin/bash

# Start mahjong-science-server in foreground

go get -u -v github.com/kamicloud/mahjong-science-server/...
go build github.com/kamicloud/mahjong-science-server
./mahjong-science-server
