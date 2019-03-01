FROM alpine as Build

WORKDIR /

RUN apk update && \
		apk add git
RUN git clone --depth=1 --recurse-submodules --shallow-submodules https://github.com/fmontesi/microservices-conf.git /git

FROM ruby as Build
COPY --from=Source /git/website /srv/jekyll
WORKDIR /srv/jekyll
RUN make all
RUN mv /srv/jekyll/_site /site

FROM jolielang/leonardo
ENV LEONARDO_WWW /web
COPY --from=Build /site $LEONARDO_WWW