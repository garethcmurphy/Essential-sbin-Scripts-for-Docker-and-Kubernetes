#!/bin/bash

# Setup minikube and kubectl
if [ "$(uname)" == "Darwin" ]; then
	LOCAL_IP=`ipconfig getifaddr en0`
elif [ "$(expr substr $(uname -s) 1 5)" == "Linux" ]; then
	LOCAL_IP=`hostname --ip-address`
fi
