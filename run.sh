#!/usr/bin/env bash

# Run poem as perl script:
docker run --rm -it -v `pwd`:/Your -w /Your daewok/lisp-devel:base perl /Your/poem.txt

# Run poem as lisp script:
docker run --rm -it -v `pwd`:/Your -w /Your daewok/lisp-devel:base sbcl --script /Your/poem.txt

# Let's remove the love letter - that's private ;)
rm letter
