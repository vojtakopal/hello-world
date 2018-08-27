FROM golang:alpine
ADD . /go/src/github.com/vojtakopal/hello-world
RUN go install github.com/vojtakopal/hello-world
CMD ["/go/bin/hello-world"]
EXPOSE 3000