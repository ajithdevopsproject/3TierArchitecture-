# 3-Tier Application with Jenkins CI/CD and Monitoring

This project deploys a 3-tier application on AWS with Jenkins CI/CD pipeline and monitoring using Prometheus and Grafana.

## Architecture Overview

![Architecture Diagram](docs/architecture.png)

- **Web Tier**: NGINX running on 2-node Kubernetes cluster
- **App Tier**: Python backend running on 2-node Kubernetes cluster
- **Database Tier**: MongoDB running as StatefulSet
- **CI/CD**: Jenkins with automated build, test, deploy pipeline
- **Monitoring**: Prometheus + Grafana with preconfigured dashboards
- **Infrastructure**: AWS ALB, Route53, S3, Secrets Manager

## Prerequisites

- AWS Account with IAM permissions
- Terraform v1.0+
- kubectl
- AWS CLI
- Jenkins

## Deployment Steps


📁 1. Full Project Zip (React + Django + MongoDB)
Frontend: React + Bootstrap UI with:
Registration/Login forms
Role-based redirection
Ticket/asset placeholders
Backend: Django REST Framework with:
MongoDB integration (djongo)
JWT Auth (Login/Register APIs)
Role-based structure
MongoDB: Schema for Layaemp and Latacust collections

☁️ 2. AWS 3-Tier Architecture Deployment Guide
EC2 1: Frontend server (React App)
EC2 2: Backend server (Django REST API)
EC2 3: Database server (MongoDB in private subnet)
Includes: Security group setup, subnet/NAT, domain config

🛠️ 3. CI/CD + Kubernetes Scripts
Jenkinsfile for full build pipeline
Dockerfile for frontend and backend
k8s/ folder with YAMLs:
Deployments
Services (with LoadBalancer/Ingress)
MongoDB StatefulSet (or single-pod option)
RBAC (optional)

