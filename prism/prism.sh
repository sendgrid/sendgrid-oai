#!/bin/bash
set -e

rm -rf prism && mkdir -p prism && cd prism
git clone https://github.com/sendgrid/sendgrid-oai .
git checkout gh-actions
cd prism

docker-compose build --parallel

if [ -z "$command" ]; then
  docker-compose up --force-recreate --abort-on-container-exit
else
  docker-compose run helper-runner "$command"
  docker-compose down
fi
