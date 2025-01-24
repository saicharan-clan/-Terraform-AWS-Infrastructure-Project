# Terraform AWS Infrastructure Project

This repository contains Terraform configuration files for setting up and managing AWS infrastructure, including VPC, subnets, route tables, and more.

## Features

- Create a VPC with a configurable CIDR block.
- Set up public and private subnets across multiple availability zones.
- Configure route tables for internet and NAT gateways.
- Launch EC2 instances with specific subnets.
- Modular design for reusable components.

## Prerequisites

1. **Terraform**: Install [Terraform](https://www.terraform.io/downloads) on your system.
2. **AWS CLI**: Install and configure the [AWS CLI](https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2.html).
3. **AWS Credentials**: Ensure your AWS credentials are configured. You can use:
   - `~/.aws/credentials`
   - Environment variables (`AWS_ACCESS_KEY_ID`, `AWS_SECRET_ACCESS_KEY`).

## Project Structure

```plaintext
.
├── variables.tf         # Variable declarations
├── provider.tf          # AWS provider configuration
├── vpc.tf               # VPC configuration
├── subnet.tf            # Subnet resources
├── route.tf             # Route tables and routes
├── nat.tf               # NAT Gateway configuration
├── igw.tf               # Internet Gateway configuration
├── rttb.tf              # Route table associations
├── rttbass.tf           # Subnet associations with route tables
├── terraform.tfstate    # Terraform state file (not committed to Git)
└── terraform.tfstate.backup

############ PLEASE CREATE terraform.tfvars file by your own ############### 
