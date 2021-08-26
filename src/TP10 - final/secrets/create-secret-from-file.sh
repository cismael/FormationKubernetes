#!/bin/bash

kubectl create secret generic my-secret-final-tp --from-literal=postgre-user=admin --from-literal=postgre-pwd=admin_password --from-literal=postgre-db=db-station-simulator