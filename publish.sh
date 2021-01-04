#/bin/sh

for tag in 12.20.1 12.20 12 slim-12.20.1 slim-12.20 slim-12; do
  git tag -f $tag
  git push -f origin $tag
  docker push mhart/alpine-node:$tag
done

git push
