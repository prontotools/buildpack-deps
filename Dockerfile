FROM alpine:3.6
MAINTAINER Pronto Tools

RUN apk --update --no-cache add bash \
    git \
    openssh \
    curl

CMD ["/bin/sh"]
