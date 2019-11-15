#! /bin/sh
mkdir -p .ganache
ganache-cli \
  --db .ganache \
  --fork $FORK_URL
