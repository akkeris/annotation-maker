FROM golang:1.10
ADD server.go server.go
RUN go get github.com/gin-gonic/gin
RUN go build server.go
CMD './server'
