FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=4.0.0

RUN gem install atpay_tokens --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["atpay_tokens"]
CMD ["--help"]
