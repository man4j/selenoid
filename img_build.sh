#!/bin/bash

GOOS=linux GOARCH=amd64 CGO_ENABLED=0 go build
docker build -t imagenarium/selenoidbase:1.10.0 .
docker push imagenarium/selenoidbase:1.10.0