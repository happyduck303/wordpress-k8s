# build and deploy in specifics namespace in k8
## Staging
```

kubectl create -f pod.yaml -n staging
kubectl create -f deployment.yaml -n staging
kubectl apply -f deployment.yaml -n staging
kubectl create -f service.yaml -n staging
kubectl apply -f service.yaml -n staging
kubectl create -f wordpress.yaml -n staging
```
## Production
```

kubectl create -f pod.yaml -n production
kubectl create -f deployment.yaml -n production
kubectl apply -f deployment.yaml -n production
kubectl create -f service.yaml -n production
kubectl apply -f service.yaml -n production
kubectl create -f wordpress.yaml -n production
```
