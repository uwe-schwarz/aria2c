FROM alpine
MAINTAINER Uwe Schwarz, git@iq42.de

RUN apk add --update aria2

WORKDIR /out

ENTRYPOINT ["/usr/bin/aria2c"]
