#!/usr/bin/env bash

      
#docker build -t hapi-fhir-jpaserver-springboot_cndev ./src/main/docker

docker tag bhits/discovery-server 522664575300.dkr.ecr.us-east-1.amazonaws.com/$PROJECT_NAME:$PROJECT_VERSION



docker push 522664575300.dkr.ecr.us-east-1.amazonaws.com/$PROJECT_NAME:$PROJECT_VERSION