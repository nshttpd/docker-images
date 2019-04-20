FROM debian:9-slim

RUN apt-get update && \
    apt-get install -y && \
    ruby-devel \
    gcc \
    make \
    rpm-build \
    rubygems && \
    gem install --no-ri --no-rdoc fpm && \
    apt-get clean -y && \
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
