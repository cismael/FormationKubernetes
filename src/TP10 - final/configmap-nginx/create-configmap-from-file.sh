#!/bin/bash

kubectl create configmap --from-file ./my-conf-nginx.conf my-configmap-final-tp -o yaml --dry-run=client > cm.yaml