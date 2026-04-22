resource "aws_vpc" "name" {
  cidr_block = "10.0.0.0/24"
  tags = {
    Name = "test"
  }
}

resource "aws_instance" "name" {
  ami = "ami-098e39bafa7e7303d"
  instance_type = "t2.micro"
  tags = {
    Name = "dev-instance"
  }
}