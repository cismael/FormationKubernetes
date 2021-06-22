#!/bin/bash

kubectl create configmap --from-file configMaps my-conf -o yaml --dry-run=client > cm.yaml

# Pour les vieilles version de kubectl :
# kubectl create configmap --from-file <dossier> my-conf -o yaml --dry-run > cm.yaml