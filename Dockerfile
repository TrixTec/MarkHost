FROM golang as builder
WORKDIR /app
COPY *.go ./
COPY *.mod ./
COPY *.sum ./
RUN CGO_ENABLED=0 GOOS=linux go build

FROM alpine:latest
WORKDIR /usr/bin
COPY --from=builder  /app/Markdir ./
CMD ["Markdir"]
