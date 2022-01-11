# voting
kubectl create -f voting-app-pod.yaml
kubectl create -f voting-app-service.yaml
minikube service voting-service --url   # get full url

# redis
kubectl create -f redis-pod.yaml
kubectl create -f redis-service.yaml

# postgres
kubectl create -f postgres-pod.yaml
kubectl create -f postgres-service.yaml

# result
kubectl create -f result-app-pod.yaml
kubectl create -f result-app-service.yaml
minikube service result-service --url # get the full url

# worker (pod only)
kubectl create -f worker-app-pod.yaml