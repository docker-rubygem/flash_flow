FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.5.2

RUN gem install flash_flow --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["flash_flow"]
CMD ["--help"]
