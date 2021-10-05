FROM golang as builder

WORKDIR /go/src/app

COPY challenge.go .

RUN go build challenge.go


FROM scratch

WORKDIR /app

COPY --from=builder /go/src/app .

CMD ["./challenge"]

