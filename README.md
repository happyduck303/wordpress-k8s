# Build and deploy in specific namespace in k8
## Staging
```

kubectl apply -f pod.yaml -n staging
kubectl apply -f deployment.yaml -n staging
kubectl apply -f service.yaml -n staging
kubectl apply -f wordpress.yaml -n staging
```
## Production
```

kubectl apply -f pod.yaml -n production
kubectl apply -f deployment.yaml -n production
kubectl apply -f service.yaml -n production
kubectl apply -f wordpress.yaml -n production
```
