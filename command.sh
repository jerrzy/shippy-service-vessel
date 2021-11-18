#! /bin/bash

protoc --proto_path=. --go_out=. --micro_out=. proto/vessel/vessel.proto

# build docker
docker build -t shippy-service-vessel .
# run docker
docker run shippy-service-vessel