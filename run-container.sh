#!/bin/bash

set -e

# Script for starting the container on production server

docker build -t odysseus-geoserver .

docker run \
  --name odysseus-gs \
  --network odysseus-backend_odysseus-net \
  --restart unless-stopped \
  --health-cmd 'curl -sS http://127.0.0.1:8080/geoserver/web/ || exit 1' \
  --health-interval 30s \
  --health-retries 4 \
  --health-timeout 10s \
  -p 127.0.0.1:8090:8080 \
  -v ${PWD}/datastore.xml:/opt/geoserver/data_dir/workspaces/odysseus/odysseus/datastore.xml \
  -d \
  odysseus-geoserver:latest

