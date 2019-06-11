#!/bin/bash

docker image rmi -f etlhub_solr:dev; docker build . --tag etlhub_solr:dev --no-cache;
docker image rmi -f etlhub_solr:test; docker build . --tag etlhub_solr:test --no-cache
