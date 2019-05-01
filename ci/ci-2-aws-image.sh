#!/usr/bin/env bash

eval $(aws ecr get-login --region ${AWS_DEFAULT_REGION} --no-include-email)