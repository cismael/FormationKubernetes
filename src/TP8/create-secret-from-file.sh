#!/bin/bash

kubectl create secret generic my-secret --from-file=./secrets/apikey --from-literal=username=admin --from-literal=password=admin_password