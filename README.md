# Devops-Portfolio

## Description
A simple HTML website containerized using Docker and deployed using Kubernetes.

## Technologies Used
- HTML
- Docker
- Kubernetes
- Nginx

## Steps to Run
1. Build Docker image:
   docker build -t my-html-app .

2. Run container:
   docker run -p 8090:80 my-html-app

3. Access app:
   http://localhost:8090

## Docker Hub Image
https://hub.docker.com/r/balla1234/my-portfolio

## Deploy on Kubernetes
1.Create Deployment:
kubectl apply -f deployment.yaml

2.Create Service:
kubectl apply -f service.yaml

3.Access via NodePort:
http://localhost:30007
