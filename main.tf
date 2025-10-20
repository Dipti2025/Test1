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

resource "aws_instance" "my_ec2_instance" {
  ami           = "ami-0abcdef1234567890" # Replace with a valid AMI ID for your region
  instance_type = "t2.micro"             # Specify the instance type
  key_name      = "my-key-pair"          # Replace with your existing EC2 key pair name
  tags = {
    Name = "MyTerraformInstance"
  }
}
