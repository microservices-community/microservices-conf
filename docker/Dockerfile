FROM ruby as build

RUN git clone --depth=1 https://github.com/microservices-community/microservices-conf.git /git
WORKDIR /git/website
RUN make all-docker

FROM jolielang/leonardo
ENV LEONARDO_WWW /web
COPY --from=build /git/website/_site $LEONARDO_WWW