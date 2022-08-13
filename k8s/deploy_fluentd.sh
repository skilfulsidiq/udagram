#!/bin/bash

set -e

kubectl apply -f cloudwatch-namespace.yaml

kubectl create configmap cluster-info \
--from-literal=cluster.name=udagram-cluster \
--from-literal=logs.region=us-east-1 -n amazon-cloudwatch

kubectl apply -f fluentd.yml