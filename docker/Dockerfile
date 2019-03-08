FROM alpine as Source

WORKDIR /

RUN apk update && \
apk upgrade && \
apk add git make curl wget bash ruby ruby-bundler \
ruby ruby-bigdecimal ruby-bundler ca-certificates \
ruby-dev build-base ruby-webrick ruby-nokogiri ruby-json \
libxml2-dev libxslt-dev libffi-dev
RUN git clone --depth=1 --recurse-submodules --shallow-submodules https://github.com/fmontesi/microservices-conf.git /git
WORKDIR /git/website
RUN make all
RUN bundle exec jekyll build
RUN mv /srv/jekyll/_site /site

FROM jolielang/leonardo
ENV LEONARDO_WWW /web
COPY --from=Source /site $LEONARDO_WWW