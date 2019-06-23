#!/bin/bash
docker run \
  --name odysseus-gs \
  # This is the network created in odysseus-backend docker-compose.yml
  --network odysseus-backend_odysseus-net \
  --restart unless-stopped \
  --health-cmd 'curl -sS http://127.0.0.1:8080/geoserver/web/ || exit 1' \
  --health-interval 30s \
  --health-retries 4 \
  --health-timeout 10s \
  -p 127.0.0.1:8090:8080 \
  # Use if you want to replace the default datastore with one with correct db host and credentials
  # -v ${PWD}/datastore.xml:/opt/geoserver/data_dir/workspaces/odysseus/odysseus/datastore.xml \
  -d \
  odysseus-geoserver:latest

