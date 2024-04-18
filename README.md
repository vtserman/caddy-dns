# Caddy Images with DNS Providers

When you want to use [Caddy](https://caddyserver.com/) with DNS challenge for TLS in a Docker container, you often need to build your own image. This repo has prebuilt images for a number of popuplar DNS providers.

## Usage

```sh
docker pull jaredlander/caddy-dns:digitalocean-latest
# or
docker pull jaredlander/caddy-dns:cloudflare-latest
```

## Available Providers

- digitalocean
- cloudflare
- azure
- route53
- namecheap
- linode
- acmedns
- godaddy
- easydns
- duckdns
- netlify
- googleclouddns

## Contributing

If you want to add a [provider](https://github.com/caddy-dns), edit the Available Providers section of this document and the `provider` line of [`.github/workflows/docker-build.yml`](https://github.com/jaredlander/caddy-dns/blob/main/.github/workflows/docker-build.yml#L13) and make a pull request.
