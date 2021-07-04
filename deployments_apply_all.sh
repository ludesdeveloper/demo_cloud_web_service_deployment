kubectl apply -f adminer-deployment.yaml
kubectl apply -f adminer-service.yaml
kubectl apply -f backendgolang-deployment.yaml
kubectl apply -f backendgolang-service.yaml
kubectl apply -f databaseservice-deployment.yaml
kubectl apply -f databaseservice-service.yaml
kubectl apply -f frontend-deployment.yaml
kubectl apply -f frontend-service.yaml