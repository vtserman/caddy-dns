ARG PROVIDER=digitalocean
FROM caddy:builder-alpine AS builder
ARG PROVIDER

RUN xcaddy build --with github.com/caddy-dns/digitalocean

FROM caddy:latest

COPY --from=builder /usr/bin/caddy /usr/bin/caddy

