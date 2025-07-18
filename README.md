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

1. **Infrastructure Setup**:
   ```bash
   cd terraform
   terraform init
   terraform plan
   terraform apply
