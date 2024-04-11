resource "aws_instance" "prod" {
  ami           = "ami-0451f2687182e0411"
  instance_type = "t2.micro"
  tags = {
    Name = "prod"
    }
  }
