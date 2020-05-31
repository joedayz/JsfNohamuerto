#!/bin/sh
mvn clean package && docker build -t pe.joedayz/webinarjsf .
docker rm -f webinarjsf || true && docker run -d -p 8080:8080 -p 4848:4848 --name webinarjsf pe.joedayz/webinarjsf