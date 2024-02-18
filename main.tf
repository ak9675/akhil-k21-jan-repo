resource "aws_instance" "myname" {
  ami = "ami-06aa3f7caf3a30282"
  instance_type = "t2.micro"
  tags = {
    Name = "ec2-cloud"
  }
}


