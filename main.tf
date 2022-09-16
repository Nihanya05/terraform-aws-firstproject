provider "aws" {
    region = "us-east-2"
}

resource "aws_instance" "myawsserver" {
  ami = "ami-0568773882d492fc8"
  instance_type = "t2.micro"

  tags = {
    Name = "Gangadhar-server2"
  }
}
