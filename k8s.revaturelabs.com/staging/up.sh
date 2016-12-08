# namespaces
kubectl apply -f namespace/staging.yaml



### nginx ingress controller ###

# configmaps
kubectl apply -f nginx/configmap.yaml

# services
kubectl apply -f nginx/default-service.yaml
kubectl apply -f nginx/service.yaml

# deployments
kubectl apply -f nginx/default-deployment.yaml
kubectl apply -f nginx/deployment.yaml
