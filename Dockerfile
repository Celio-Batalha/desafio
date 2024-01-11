FROM golang:1.21

WORKDIR /go/fullcycle
RUN go mod init desafio
COPY desafio.go .
RUN go build -o /fullcycle desafio.go

CMD [ "/fullcycle" ]
