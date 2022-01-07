#!/bin/bash
set -e

rm -rf prism && mkdir -p prism && cd prism
git clone --depth 1 https://github.com/sendgrid/sendgrid-oai .
cd prism/nginx
rm cert.crt && rm cert.key && rm san.cnf
mv java_cert.crt cert.crt && mv java_cert.key cert.key
cd ..

docker-compose build --parallel

if [ -z "$command" ]; then
  docker-compose up --force-recreate --abort-on-container-exit --remove-orphans
else
  docker-compose run helper-runner "$command"
  docker-compose down
fi
