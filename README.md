# 🚀 AWS 3-Tier Highly Available & Scalable E-Commerce Application

## 📌 Overview

This project demonstrates the deployment of a Highly Available and Scalable 3-Tier E-Commerce Application on AWS using a production-style architecture. The infrastructure is designed with public and private subnets across multiple Availability Zones to provide high availability, scalability, and secure access.

---

## 🏗️ Architecture

![Architecture Diagram](architecture/architecture.png)

---

## 🚀 AWS Services Used

- Amazon VPC
- Public & Private Subnets
- Amazon EC2
- Internet Gateway
- NAT Gateway
- Route Tables
- Security Groups
- Application Load Balancer (ALB)
- Route 53
- Apache HTTP Server
- Python Flask
- Git
- Linux (Amazon Linux)

---

## 🏛️ Architecture Components

- 1 Custom VPC
- 2 Public Subnets
- 2 Private Subnets
- 1 Internet Gateway
- 1 NAT Gateway
- 1 Application Load Balancer
- 2 Frontend EC2 Instances (Apache)
- 2 Backend EC2 Instances (Python Flask)
- 1 Bastion Host
- Route 53 for Custom Domain Routing

---

## 📂 Project Structure

```text
aws-3tier-ecommerce-ha-project/
│
├── README.md
├── architecture/
│   └── architecture.png
├── scripts/
│   ├── frontend-setup.sh
│   └── backend-setup.sh
├── apache/
│   └── backend-proxy.conf
└── docs/
    ├── deployment-steps.md
    └── interview-notes.md
```

---

## ✨ Key Features

- Highly Available Multi-AZ Deployment
- Scalable 3-Tier Architecture
- Public and Private Subnet Design
- Application Load Balancer
- Apache Reverse Proxy
- Python Flask Backend
- Bastion Host for Secure SSH Access
- Route 53 Custom Domain
- Secure Network Architecture

---

## 🌐 Architecture Workflow

```text
Internet
   │
Route 53
   │
Application Load Balancer
   │
├───────────────┬───────────────┤
│                               │
Frontend EC2 (AZ1)       Frontend EC2 (AZ2)
(Apache)                 (Apache)
│                               │
└───────────────┬───────────────┘
                │
      Apache Reverse Proxy
                │
├───────────────┬───────────────┤
│                               │
Backend EC2 (AZ1)        Backend EC2 (AZ2)
(Python Flask)           (Python Flask)

Administrator
      │
Bastion Host
      │
Private Backend Servers
```

---

## 🚀 Deployment Steps

1. Created a Custom VPC.
2. Created two Public and two Private Subnets.
3. Configured an Internet Gateway.
4. Configured a NAT Gateway.
5. Configured Route Tables.
6. Launched a Bastion Host.
7. Deployed Frontend EC2 instances with Apache HTTP Server.
8. Deployed Backend EC2 instances with Python Flask.
9. Configured Apache Reverse Proxy.
10. Configured an Application Load Balancer.
11. Configured Route 53.
12. Verified High Availability and End-to-End Application Access.

---

## 💻 Technologies Used

- AWS
- Linux
- Apache HTTP Server
- Python Flask
- Git
- Shell Scripting
- Networking

---

## 🎯 Skills Demonstrated

- AWS Cloud Architecture
- VPC Networking
- High Availability
- Load Balancing
- Route 53 DNS Management
- EC2 Administration
- Linux Administration
- Apache Reverse Proxy
- Cloud Security
- Multi-Tier Application Deployment

---

## 📖 Learning Outcomes

- Designed a Highly Available AWS 3-Tier Architecture
- Configured Public and Private Subnets
- Configured Internet Gateway and NAT Gateway
- Implemented Secure Access using Bastion Host
- Configured Apache Reverse Proxy
- Deployed Python Flask Application
- Configured Application Load Balancer
- Implemented Route 53 DNS Routing

---

## 📸 Note

This project was successfully deployed and tested on AWS. The AWS environment is currently unavailable because the AWS account has been suspended. The deployment scripts, architecture diagram, Apache configuration, and documentation are included in this repository.

---

## 👨‍💻 Author

**Kiran Marishetti**

Cloud & DevOps Engineer

**Skills:** AWS • Azure • Linux • Git • GitHub • Jenkins • Docker • Kubernetes • Terraform • Ansible • Python • Shell Scripting • CI/CD

---

## 📄 License

This project is intended for learning and demonstration purposes.