FROM store/softwareag/webmethods-microservicesruntime:10.7
COPY assets/IS/Packages/BelajarIS/ /opt/softwareag/IntegrationServer/packages/BelajarIS/
COPY application.properties /opt/softwareag/IntegrationServer/
ENV SAG_IS_CONFIG_PROPERTIES=/opt/softwareag/IntegrationServer/application.properties