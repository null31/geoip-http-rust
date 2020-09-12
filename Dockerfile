FROM alpine:latest
WORKDIR /app
COPY . .
EXPOSE 7881
ENTRYPOINT ["./geoip-http-rust"]