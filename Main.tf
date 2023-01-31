provider "aws" {
  region = var.region
}

  resource "aws_vpc" "main" {
  instance_tenancy = "default"

  

  tags = {
    Name = "${var.environment}-VPC"
  }
}
