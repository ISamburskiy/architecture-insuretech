pip install locust

minikube start --driver=docker --base-image=kicbase/stable:v0.0.50

minikube addons enable metrics-server

kubectl apply -f manifest.yaml

#команда получения URL для эндпойнта
minikube service scaletest-service

locust

minikube dashboard


