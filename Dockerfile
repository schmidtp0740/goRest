FROM golang:stretch
WORKDIR /usr/src/app
COPY . .
RUN go get github.com/gorilla/mux && go build main.go
CMD ["./main"]

