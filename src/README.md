## Object
### SHOW AND CHANGE CONTEXT
kubectl config get-contexts
kubectl config use-context docker-desktop

### Warning
kubectl get --raw

### Install NGINX Ingress controller
https://kubernetes.github.io/ingress-nginx/deploy/#docker-desktop

### SHOW ALL OBJECTS
kubectl get all

### DELETE ALL OBJECTS
kubectl delete all

### DELETE ALL OBJECTS FROM FILES
kubectl delete -f .

## POD
### CREATE POD
kubectl apply -f pod-station-simulator.yml

### DELETE POD
kubectl delete -f pod-station-simulator.yml [or] kubectl delete pod my-app

### SHOW MY PODS
kubectl get pod

### SHOW PODS FROM ALL NAMESPACES
kubectl get pod --all-namespaces [or] kubectl get pod -A

### CONNEXION TO THE POD
kubectl exec -it my-pod -- sh

### CONNEXION TO THE POD FROM ANOTHER NAMESPACE
kubectl exec -it my-pod -n a-pineau -- sh

### DESCRIBE A POD
kubectl describe pod my-pod

### DELETE A POD FROM ANOTHER NAMESPACES
kubectl delete my-pod -n namespace-name

## SERVICE
### CREATE SERVICE
kubectl apply -f service-station-simulator.yml

### SHOW MY SERVICES
kubectl get service [or] kubectl get services [or] kubectl get svc

### DESCRIBE A SERVICE
kubectl describe svc [or] kubectl describe svc my-service

### DELETE SERVICE
kubectl delete svc my-service

## DEPLOYEMENT / DEPLOY
### REPLICASETS
kubectl get rs [or] kubectl get replicaset

### DESCRIBE A DEPLOY
kubectl describe deploy

### DELETE DEPLOY
kubectl delete deploy my-deploy-name

## CONFIGMAP
### SHOW MY CONFIGMAP
kubectl get cm [or] kubectl get configmap

### DESCRIBE A CONFIGMAP
kubectl describe cm

