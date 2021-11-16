#!/bin/bash
set -e

rm -rf prism && mkdir -p prism && cd prism
git clone --branch gh-actions https://github.com/sendgrid/sendgrid-oai .
cd prism

docker-compose build --parallel

if [ -z "$command" ]; then
  docker-compose up --force-recreate
else
  docker-compose run helper-runner "$command"
  docker-compose down
fi
