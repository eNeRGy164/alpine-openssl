# energy164/alpine-openssl

![GitHub](https://img.shields.io/github/license/energy164/alpine-openssl)
![Docker Image Version (latest semver)](https://img.shields.io/docker/v/energy164/alpine-openssl)
![Docker Image Size (latest semver)](https://img.shields.io/docker/image-size/energy164/alpine-openssl)

This Dockerfile is a very small [container](https://hub.docker.com/r/energy164/alpine-openssl) to simple run [OpenSSL](https://www.openssl.org/) actions in a trusted docker environment.

For example, to create a RootCA or PKI server.

## Run

```bash
docker run -v /csrs:/opt/rootca/input -v /keys:/opt/rootca/local -v /certs:/opt/rootca/output energy164/alpine-openssl:latest
```

## Build

```powershell
.\build.ps1
```
