#/bin/sh

docker build --squash \
  -t mhart/alpine-node:slim-12.20.1 \
  -t mhart/alpine-node:slim-12.20 \
  -t mhart/alpine-node:slim-12 \
  -f slim.dockerfile .
