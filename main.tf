provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "web-server" {
  ami           = "ami-074dc0a6f6c764218"
  instance_type = "t2.micro"
 
  tags = {
    Name = "Web-Server"
  }
}
