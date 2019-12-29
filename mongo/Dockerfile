FROM mongo:latest

LABEL maintainer="Kamicloud"

COPY mongo.conf /usr/local/etc/mongo/mongo.conf

VOLUME /data/db /data/configdb

CMD ["mongod", "--config /usr/local/etc/mongo/mongo.conf"]

EXPOSE 27017

