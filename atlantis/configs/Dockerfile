FROM ghcr.io/runatlantis/atlantis:v0.28.3
USER root
RUN apk add --no-cache aws-cli
ENTRYPOINT ["atlantis", "server"]
