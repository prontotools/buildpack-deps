FROM alpine:3.6
MAINTAINER Pronto Tools

RUN apk --update --no-cache add bash \
    git \
    openssh \
    openssl \
    curl

CMD ["/bin/sh"]
