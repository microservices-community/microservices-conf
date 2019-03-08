FROM alpine as Source

WORKDIR /

RUN apk update && \
  apk upgrade && \
  apk add git make curl wget bash ruby ruby-bundler \
    ruby ruby-bigdecimal ruby-bundler ca-certificates \
    ruby-dev build-base ruby-webrick
RUN git clone --single-branch --branch dockerjekyll --depth=1 --recurse-submodules --shallow-submodules https://github.com/fmontesi/microservices-conf.git /git

FROM ruby as Build
COPY --from=Source /git/website /srv/jekyll
WORKDIR /srv/jekyll
RUN make all
RUN bundle exec jekyll build
RUN mv /srv/jekyll/_site /site

FROM jolielang/leonardo
ENV LEONARDO_WWW /web
COPY --from=Build /site $LEONARDO_WWW