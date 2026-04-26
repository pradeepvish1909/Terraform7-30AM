resource "aws_instance" "name" {
  ami = "ami-098e39bafa7e7303d"
  instance_type = "t2.micro"
  tags = {
    Name = "dev-instance"
  }
#   lifecycle {
#     create_before_destroy = true
#   }

#   lifecycle {
#     ignore_changes = [ tags, instance_type ]
#   }
  lifecycle {
    prevent_destroy = true
  }
}