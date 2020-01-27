kubectl create -f pod.yaml -n production
kubectl create -f deployment.yaml -n production
kubectl apply -f deployment.yaml -n production
kubectl create -f service.yaml -n production
kubectl apply -f service.yaml -n production
kubectl create -f wordpress.yaml -n production

