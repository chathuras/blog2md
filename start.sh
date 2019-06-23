#!/usr/bin/env bash
docker run -it --rm --name blog2md-start -v "$PWD":/usr/src/app -w /usr/src/app node:12.4 node index.js "$@"
