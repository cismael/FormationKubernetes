#!/bin/bash

kubectl create configmap --from-file ./my-conf-postgre.conf my-configmap-postgre -o yaml --dry-run=client > cm-postgre.yaml