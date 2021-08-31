FROM golang:1.17-alpine

RUN go get github.com/VKCOM/noverify
RUN mkdir /app
WORKDIR /app

ENTRYPOINT ["/go/bin/noverify"]
