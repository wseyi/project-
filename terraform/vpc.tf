resource "aws_vpc" "vpc" {
  cidr_block       = "192.168.0.0/20"
  instance_tenancy = "default"

  tags = {
    Name = "project"
  }
}

resource "aws_subnet" "subnet" {
  vpc_id     = aws_vpc.vpc.id
  cidr_block = "192.168.0.0/27"
  tags = {
    Name = "project"
  }
}

