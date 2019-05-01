#!/usr/bin/env bash


cd ..
mvn clean package docker:build -Dmaven.test.skip=true


