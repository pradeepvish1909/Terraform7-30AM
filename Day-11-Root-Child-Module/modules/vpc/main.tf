resource "aws_vpc" "main" {
  cidr_block = vpc.cidr_block
}

resource "aws_subnet" "main" {
  vpc_id = aws_vpc.main.id
  cidr_block = var.subnet1_cidr
  availability_zone = var.az1
}

resource "aws_subnet" "name" {
  vpc_id = aws_vpc.main.id
  cidr_block = var.subnet2_cidr
  availability_zone = var.az2
}