FROM golang:1.19.0-alpine3.13

ENTRYPOINT ["/app"]

RUN ["go","mod","download"]

RUN ["go","run","./cmd/main.go"]
