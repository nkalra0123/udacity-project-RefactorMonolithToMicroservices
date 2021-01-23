kubectl apply -f secret_local.yml

kubectl apply -f udagram-api-feed-deployment.yaml
kubectl apply -f udagram-api-feed-service.yaml

kubectl apply -f udagram-api-users-deployment.yaml
kubectl apply -f udagram-api-users-service.yaml

kubectl apply -f udagram-frontend-deployment.yaml
kubectl apply -f udagram-frontend-service.yaml

kubectl apply -f reverse-proxy-deployment.yaml
kubectl apply -f reverse-proxy-service.yaml
