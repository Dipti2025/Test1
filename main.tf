provider "aws" {
  region = "us-east-1" # Replace with your desired AWS region
}

# Define the VPC resource
resource "aws_vpc" "main_vpc" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  enable_dns_support   = true
  enable_dns_hostnames = true

  tags = {
    Name        = "my-terraform-vpc"
    Environment = "development"
  }
  }
# Define the VPC resource
resource "aws_vpc" "main_vpc" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  enable_dns_support   = true
  enable_dns_hostnames = true

  tags = {
    Name        = "my-terraform-vpc"
    Environment = "development"
  }
}
}
