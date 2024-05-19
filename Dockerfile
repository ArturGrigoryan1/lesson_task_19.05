FROM golang:latest

WORKDIR /app

COPY . .

RUN go mod init example

RUN go mod tidy

CMD [ "go" , "run" , "hello-world.go" ]
