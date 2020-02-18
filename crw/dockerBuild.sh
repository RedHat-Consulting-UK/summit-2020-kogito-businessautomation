#!/bin/bash

# You must manually log in to quay.io and registry.redhat.io before running this script

docker build -t quay.io/redhat-consulting-uk/summit-2020-crw-stack-kogito:latest .
docker push quay.io/redhat-consulting-uk/summit-2020-crw-stack-kogito:latest