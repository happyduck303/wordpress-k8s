## command build and deploy in specific namespace in k8s


```
>>>>>>> 8c75f7386467837b9106db23524e06fa21e756fd
kubectl create -f pod.yaml -n staging
kubectl create -f deployment.yaml -n staging
kubectl apply -f deployment.yaml -n staging
kubectl create -f service.yaml -n staging
kubectl apply -f service.yaml -n staging
kubectl create -f wordpress.yaml -n staging
```
