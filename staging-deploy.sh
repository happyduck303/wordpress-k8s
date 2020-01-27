kubectl create -f pod.yaml -n staging
kubectl create -f deployment.yaml -n staging
kubectl apply -f deployment.yaml -n staging
kubectl create -f service.yaml -n staging
kubectl apply -f service.yaml -n staging
kubectl create -f wordpress.yaml -n staging
