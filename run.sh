#!/bin/sh

IMAGE_NAME='ctf-workspace'

docker run --rm -it \
  -v $(pwd)/share:/root \
  -w /root \
  ${IMAGE_NAME} bash
