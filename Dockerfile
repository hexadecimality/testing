
# ./Dockerfile

FROM node:12-alpine as node-angular-cli

LABEL authors="hexadecimal"

while true; do echo -e "HTTP/1.1 200 OK\n\n $(date)" | nc -vl localhost 1500; done
