provider "aws" {
  region = var.region
}

  resource "aws_vpc" "main" {
  cidr_block       = var.cidr
  instance_tenancy = "default"

  

  tags = {
    Name = "${var.environment}-VPC"
  }
}
