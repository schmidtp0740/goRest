FROM golang:stretch
WORKDIR /usr/app/src
COPY . .
CMD ["go","run","main.go"]

