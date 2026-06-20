# Terraform VPC Architecture

## Overview
Built a complete AWS VPC architecture from scratch using Terraform with public and private subnets, Internet Gateway, NAT Gateway, and Security Groups.

## Tools Used
- Terraform v1.15.3
- AWS VPC
- AWS Subnets (Public & Private)
- AWS Internet Gateway
- AWS NAT Gateway
- AWS Route Tables
- AWS Security Groups

## Architecture
- VPC CIDR: 10.0.0.0/16
- Public Subnet: 10.0.1.0/24 (ap-south-1a)
- Private Subnet: 10.0.2.0/24 (ap-south-1a)
- Internet Gateway attached to VPC
- NAT Gateway in public subnet for private subnet internet access
- Remote state stored in S3: roopan-terraform-state-2026

## Files
- `main.tf` - All AWS resources
- `variables.tf` - Input variables
- `outputs.tf` - Output values
- `backend.tf` - S3 remote backend configuration

## How to Run
```bash
terraform init
terraform plan
terraform apply
```
