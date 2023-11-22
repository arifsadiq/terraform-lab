terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.26.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
  }

resource "aws_instance" "Sever Protege" {
  ami = var.instance_ami
  instance_type = var.ec2_type

  tags = {
    Name = var.instance_name
  }

  lifecycle {
    create_before_destroy = true
  }
  
}