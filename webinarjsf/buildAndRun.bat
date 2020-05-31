@echo off
call mvn clean package
call docker build -t pe.joedayz/webinarjsf .
call docker rm -f webinarjsf
call docker run -d -p 8080:8080 -p 4848:4848 --name webinarjsf pe.joedayz/webinarjsf