provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami = "ami-00020716a041292ac"
  instance_type = "t2.micro"

  tags = { 
    Name = "terraform-example"
  }
}
