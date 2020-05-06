FROM golang:alpine

COPY ./webpage.go /opt/

CMD go run /opt/webpage.go
