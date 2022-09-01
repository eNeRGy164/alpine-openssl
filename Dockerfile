ARG version=latest
FROM alpine:${version}

# Install OpenSSL
RUN apk update \
&&  apk add --no-cache openssl

ENTRYPOINT [ "tail", "-f", "/dev/null" ]

CMD [ "/bin/ash" ]
