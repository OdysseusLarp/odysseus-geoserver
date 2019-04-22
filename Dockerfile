FROM kartoza/geoserver:2.15.0

ARG INITIAL_MEMORY=2GB
ARG MAXIMUM_MEMORY=8GB

# Add custom web.xml that enables CORS filter
ADD web.xml /usr/local/tomcat/webapps/geoserver/WEB-INF/web.xml

ADD data_dir /opt/geoserver/data_dir