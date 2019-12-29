#!/bin/bash

apt update -yqq
apt upgrade -yqq
apt install -y golang docker-compose
git clone https://github.com/kamicloud/deployer
cd deployer
git clone https://github.com/kamicloud/majsoul-resources
