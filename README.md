<b>command build and deploy in specific namespace in k8s</b>

kubectl create -f pod.yaml -n staging \n
kubectl create -f deployment.yaml -n staging \n
kubectl apply -f deployment.yaml -n staging \n
kubectl create -f service.yaml -n staging \n
kubectl apply -f service.yaml -n staging \n
kubectl create -f wordpress.yaml -n staging \n
