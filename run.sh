#!/usr/bin/env bash
docker run -it --rm --name blog2md-runner -v "$PWD":/usr/src/app -w /usr/src/app node:12.4 "$@"
