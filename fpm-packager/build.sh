#!/bin/bash
set -ex

DIR=`pwd`
NAME=`basename ${DIR}`
VERSION=`git rev-parse --short HEAD`
BRANCH=`git rev-parse --abbrev-ref HEAD`

docker build -t nshttpd/${NAME}:${VERSION} .
docker push nshttpd/${NAME}:${VERSION}
