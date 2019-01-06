FROM arm32v6/alpine:latest
RUN apk add bash curl
RUN curl -L -s https://install.direct/go.sh | bash
CMD ["/usr/bin/v2ray/v2ray", "-config", "/etc/v2ray/config.json"]
