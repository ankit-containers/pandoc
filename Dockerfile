FROM alpine:latest
LABEL maintainer="Ankit R Gadiya ankit@argp.in"

ENV PANDOC_VERSION=2.12

RUN apk --no-cache --update add make tree findutils
RUN wget https://github.com/jgm/pandoc/releases/download/${PANDOC_VERSION}/pandoc-${PANDOC_VERSION}-linux-amd64.tar.gz \
    && tar -xvf pandoc-${PANDOC_VERSION}-linux-amd64.tar.gz \
    && mv pandoc-${PANDOC_VERSION}/bin/pandoc /usr/local/bin \
    && rm -rf pandoc-${PANDOC_VERSION}*

CMD ["/usr/local/bin/pandoc"]
