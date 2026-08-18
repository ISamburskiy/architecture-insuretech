pip install locust

minikube start

minikube addons enable metrics-server

kubectl apply -f manifest.yaml

#для того, чтобы локально извне кластера к нему обращаться без проблем с браундмауэром: 
# kubectl port-forward svc/scaletest-service 8080:8080

locust

minikube dashboard


