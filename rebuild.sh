#!/bin/bash

docker image rmi -f etlhub_solr:dev; docker build . --tag etlhub_solr:dev --no-cache
