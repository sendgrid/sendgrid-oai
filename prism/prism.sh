#!/bin/bash
set -e

rm -rf prism && mkdir -p prism && cd prism
git clone --depth 1 https://github.com/sendgrid/sendgrid-oai .
git checkout eb7a825bf06dfec7da2622735c5334c0d35da9fa
cd prism

docker-compose build --parallel

if [ -z "$command" ]; then
  docker-compose up --force-recreate --abort-on-container-exit
else
  docker-compose run helper-runner "$command"
  docker-compose down
fi
