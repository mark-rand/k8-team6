#!/bin/bash
export NAMESPACE=development
export DEPLOY_FILE=deploy.json
envsubst < $DEPLOY_FILE | kubectl --namespace $NAMESPACE apply -f -