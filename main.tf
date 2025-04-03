terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"  # Or your desired version
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "eu-central-1"  # e.g., "us-east-1"
}

# Create an EC2 Instance
resource "aws_instance" "example" {
  ami                    = "ami-0ecf75a98fe8519d7"  # Replace with your desired AMI
  instance_type          = "t2.micro"  # Or your desired instance type
  key_name               = "test"  # Replace with your key pair name
# Optional step if you want more than one EC2 instance to be provisioned
  count = 2
  }
