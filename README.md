#command build and deploy
kubectl create -f pod.yaml
kubectl create -f deployment.yaml
kubectl apply -f deployment.yaml
kubectl create -f service.yaml
kubectl apply -f service.yaml
kubectl create -f wordpress.yaml


