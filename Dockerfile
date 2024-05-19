FROM golang:latest

WORKDIR /app

COPY . .

RUN go mod tidy

CMD [ "go" , "run" , "hello-world.go" ]
