FROM golang:1.26-alpine

WORKDIR /app

COPY . .

RUN go build -o roproxy-lite

EXPOSE 8080

CMD ["./roproxy-lite"]