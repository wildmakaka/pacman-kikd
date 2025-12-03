FROM registry.access.redhat.com/ubi8/openjdk-11

# COPY target/*-runner.jar /deployments/

RUN ls .
RUN ls /

# COPY target/*-runner.jar /deployments/
COPY target/pacman-kikd-*.jar /deployments/
