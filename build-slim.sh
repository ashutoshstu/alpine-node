#/bin/sh

docker build --squash \
  -t mhart/alpine-node:slim-12.18.2 \
  -t mhart/alpine-node:slim-12.18 \
  -t mhart/alpine-node:slim-12 \
  -f slim.dockerfile .
