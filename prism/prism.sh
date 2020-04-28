#!/bin/bash
set -eu

rm -rf prism && mkdir -p prism && cd prism
git clone --depth 1 https://github.com/sendgrid/sendgrid-oai .
cd prism

docker-compose up --build --force-recreate --abort-on-container-exit
