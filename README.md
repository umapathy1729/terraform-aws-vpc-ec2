
# Terraform AWS Infrastructure Automation

Modular Terraform project provisioning a VPC, subnet, security group, 
and EC2 instance on AWS. Built as a personal project to practice 
Terraform modules, variables, outputs, and remote state management 
(S3 backend + DynamoDB locking).

## Structure
- modules/vpc/ — VPC, subnet, internet gateway, route table, security group
- modules/ec2/ — EC2 instance

## How to run
```bash
terraform init
terraform plan
terraform apply
```
