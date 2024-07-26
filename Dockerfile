FROM traefik/whoami:latest

ARG APP_NAME="app"

ENV WHOAMI_NAME="${APP_NAME}"
