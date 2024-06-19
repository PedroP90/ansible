#!/bin/bash

kubectl port-forward --address 0.0.0.0 svc/nextjs-app-service 30003:80 &
PID=$!

