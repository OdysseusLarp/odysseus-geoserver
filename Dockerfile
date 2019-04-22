FROM kartoza/geoserver:2.15.0

ARG INITIAL_MEMORY=2GB
ARG MAXIMUM_MEMORY=8GB

ADD data_dir /opt/geoserver/data_dir