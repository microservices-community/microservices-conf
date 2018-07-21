FROM alpine as Build

WORKDIR /

RUN apk update && \
		apk add git
RUN git clone --depth=1 https://github.com/fmontesi/microservices-conf.git /git

# Start from scratch, copy the installer, install, remove the installer.
FROM jolielang/leonardo

ENV LEONARDO_WWW /web

COPY --from=Build /git/website/_site $LEONARDO_WWW
