#!/bin/sh
docker run -it --rm -v `pwd`:/app -w /app composer/composer:master-alpine $@
