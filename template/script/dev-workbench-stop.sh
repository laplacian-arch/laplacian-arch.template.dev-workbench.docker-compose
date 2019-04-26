#!/usr/bin/env bash
set -e
docker-compose \
  -f ./dev-workbench/docker-compose.yml \
  down
