# terraform
repo containing all documents required to provision ec2 instance using terraform

This repo is about providing a detailed guideline of how to deploy EC2 instance on AWS using Terraform.
Prerequisite is having already set up AWS account.

Repo consists of following documents/scripts:

- terraform installation on the local PC (in this case MacOS is used) (terraform_installation_guideline)
- fetching AWS credentials in order to authenticate to the account (create_access_and_secret_keys_in_aws)
- installing AWS CLI (awscli)
- writing simple Terraform configuration (configuration/main.tf)
- provisioning EC2 instance with Terraform (command.sh)
