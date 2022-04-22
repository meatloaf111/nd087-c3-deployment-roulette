#!/bin/bash

kubectl apply -f apps/blue-green/index_green.html.yml
kubectl apply -f apps/blue-green/green.yml
