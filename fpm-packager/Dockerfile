FROM oraclelinux:7-slim

RUN yum -y update && \
    yum-config-manager --enable ol7_optional_latest && \
    yum install -y ruby-devel gcc make rpm-build rubygems && \
    gem install --no-ri --no-rdoc fpm && \
    yum clean all && \
    rm -rf /var/cache/yum
