FROM alpine:latest
RUN apk add --no-cache curl ca-certificates build-base expat-dev && \
    curl -fsSL https://dl.dagger.io/dagger/install.sh | DAGGER_VERSION=0.20.0 BIN_DIR=/usr/local/bin sh
