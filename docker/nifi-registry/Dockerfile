FROM apache/nifi-registry:2.6.0

USER root

COPY postgresql-42.7.9.jar /opt/nifi-registry/nifi-registry-current/lib/

RUN chown nifi:nifi /opt/nifi-registry/nifi-registry-current/lib/postgresql-42.7.9.jar

USER nifi
