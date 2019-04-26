#!/usr/bin/env bash
set -e
docker-compose \
  -f ./dev-workbench/docker-compose.yml \
  up \
  -d \
  --no-recreate \
  --remove-orphans
echo "Open http://localhost:8443 in your browser."
