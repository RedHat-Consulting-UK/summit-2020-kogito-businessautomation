FROM registry.redhat.io/codeready-workspaces/stacks-java-rhel8:2.0

WORKDIR /tmp

USER root

RUN curl -L https://github.com/kiegroup/kogito-cloud-operator/releases/download/v0.7.0/kogito-0.7.0-linux-amd64.tar.gz -o kogito-0.7.0-linux-amd64.tar.gz && \
    tar xvzf kogito-0.7.0-linux-amd64.tar.gz && \
    mv kogito /usr/local/bin/

USER jboss