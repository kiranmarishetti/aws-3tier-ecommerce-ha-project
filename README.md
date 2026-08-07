# 🚀 AWS 3-Tier Highly Available & Scalable E-Commerce Application

## 📌 Overview

This project demonstrates the deployment of a **Highly Available and Scalable 3-Tier E-Commerce Application** on Amazon Web Services (AWS). The application follows a production-style 3-tier architecture with separate frontend and backend tiers deployed across multiple Availability Zones (AZs) to achieve **High Availability, Scalability, Security, and Fault Tolerance**.

---

# 🏗️ AWS Architecture Diagram

![AWS Architecture](architecture/architecture.png)

---

# 🌐 Architecture Workflow

```text
                                    Internet
                                        │
                                        ▼
                                 Amazon Route 53
                                        │
                                        ▼
                       Application Load Balancer (ALB)
                               │                │
                               ▼                ▼
              Frontend EC2 (AZ1)          Frontend EC2 (AZ2)
              Apache HTTP Server          Apache HTTP Server
                       │                         │
                       └──────────┬──────────────┘
                                  │
                         Apache Reverse Proxy
                                  │
                    ┌─────────────┴─────────────┐
                    ▼                           ▼
          Backend EC2 (AZ1)           Backend EC2 (AZ2)
        Python Flask Application   Python Flask Application

                       ▲
                       │
              Bastion Host (SSH Access)
                       │
                Administrator

------------------------------------------------------------

                 VPC (10.0.0.0/16)

Public Subnet (AZ1)
• Application Load Balancer
• Frontend EC2
• Bastion Host
• NAT Gateway

Public Subnet (AZ2)
• Frontend EC2

Private Subnet (AZ1)
• Backend EC2

Private Subnet (AZ2)
• Backend EC2

Internet Gateway → Public Subnets
NAT Gateway → Private Subnets (Outbound Internet)
```

---

# 🚀 AWS Services Used

- Amazon VPC
- Public Subnets
- Private Subnets
- Amazon EC2
- Internet Gateway
- NAT Gateway
- Route Tables
- Security Groups
- Application Load Balancer (ALB)
- Amazon Route 53
- Apache HTTP Server
- Python Flask
- Git
- Linux (Amazon Linux)

---

# 🏛️ Architecture Components

- 1 Custom VPC
- 2 Public Subnets
- 2 Private Subnets
- 1 Internet Gateway
- 1 NAT Gateway
- 1 Application Load Balancer
- 2 Frontend EC2 Instances
- 2 Backend EC2 Instances
- 1 Bastion Host
- Apache Reverse Proxy
- Amazon Route 53

---

# 📂 Project Structure

```text
aws-3tier-ecommerce-ha-project/
│
├── README.md
│
├── architecture/
│   └── architecture.png
│
├── screenshots/
│
├── scripts/
│   ├── frontend-setup.sh
│   └── backend-setup.sh
│
├── apache/
│   └── backend-proxy.conf
│
└── docs/
    ├── deployment-steps.md
    └── interview-notes.md
```

---

# ✨ Key Features

- Highly Available Multi-AZ Architecture
- Scalable 3-Tier Design
- Public & Private Subnet Architecture
- Application Load Balancer
- Apache Reverse Proxy
- Python Flask Backend
- Bastion Host for Secure SSH Access
- Route 53 Domain Routing
- Secure Network Segmentation
- Fault-Tolerant Infrastructure

---

# 🚀 Deployment Steps

1. Created a Custom VPC.
2. Created two Public and two Private Subnets.
3. Configured an Internet Gateway.
4. Configured a NAT Gateway.
5. Configured Public and Private Route Tables.
6. Configured Security Groups.
7. Launched a Bastion Host.
8. Deployed two Frontend EC2 Instances.
9. Installed Apache HTTP Server.
10. Deployed two Backend EC2 Instances.
11. Installed Python and Flask dependencies.
12. Configured Apache Reverse Proxy.
13. Configured the Application Load Balancer.
14. Configured Amazon Route 53.
15. Verified High Availability and End-to-End Application Access.

---

# 💻 Technologies Used

- AWS
- Linux
- Apache HTTP Server
- Python Flask
- Git
- Shell Scripting
- Networking

---

# 🎯 Skills Demonstrated

- AWS Cloud Architecture
- Amazon VPC
- Public & Private Networking
- EC2 Administration
- Linux Administration
- High Availability
- Application Load Balancer
- Route 53 DNS
- Apache Reverse Proxy
- Cloud Security
- Multi-Tier Application Deployment

---

# 📖 Learning Outcomes

- Designed a Highly Available AWS Infrastructure.
- Configured Public and Private Subnets.
- Configured Internet Gateway and NAT Gateway.
- Configured Security Groups and Route Tables.
- Implemented Secure SSH Access using a Bastion Host.
- Deployed Apache HTTP Server.
- Deployed a Python Flask Application.
- Configured Apache Reverse Proxy.
- Configured an Application Load Balancer.
- Configured Amazon Route 53.
- Verified End-to-End Application Deployment.

---

# 📸 Project Screenshots

The project includes screenshots captured during deployment inside the **screenshots/** folder.

Example screenshots include:

- VPC
- Public & Private Subnets
- Route Tables
- Security Groups
- EC2 Instances
- Bastion Host
- NAT Gateway
- Application Load Balancer
- Route 53
- Application Home Page

---

# 📝 Note

This project was successfully deployed and tested on AWS. The AWS environment is currently unavailable because the AWS account has been suspended. However, the deployment scripts, Apache configuration, architecture diagram, and documentation are available in this repository.

---

# 👨‍💻 Author

**Kiran Marishetti**

**Cloud & DevOps Engineer**

**Skills**

- AWS
- Azure
- Linux
- Git
- GitHub
- Jenkins
- Docker
- Kubernetes
- Terraform
- Ansible
- Python
- Shell Scripting
- CI/CD

---

# 📄 License

This project is intended for learning and demonstration purposes.