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

### CONNEXION TO THE POD FROM ANOTHER NAMESPACES
kubectl exec -it my-pod -n a-pineau -- sh

### DELETE A POD FROM ANOTHER NAMESPACES
kubectl delete my-pod -n namespace-name

### DESCRIBE A POD
kubectl describe pod my-pod

## SERVICE
### CREATE SERVICE
kubectl apply -f service-station-simulator.yml

### DELETE SERVICE
kubectl delete svc my-service

### SHOW MY SERVICES
kubectl get service [or] kubectl get services [or] kubectl get svc

