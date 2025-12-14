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
