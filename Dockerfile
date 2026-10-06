FROM alpine:latest
RUN apk add --no-cache bash
WORKDIR /app
COPY scripts/healthcheck.sh .
CMD ["/bin/bash", "./healthcheck.sh"]
