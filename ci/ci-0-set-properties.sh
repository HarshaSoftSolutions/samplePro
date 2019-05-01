#!/usr/bin/env bash

export PROJECT_NAME="discovery-server-"$TARGET_ENV



export PROJECT_VERSION=$(mvn -f ../pom.xml -q -Dexec.executable="echo" -Dexec.args='${project.version}' --non-recursive exec:exec)
#export num1=$RANDOM;
#export num2=$RANDOM;
#export PROJECT_VERSION=$((num1+num2));
echo $PROJECT_VERSION



