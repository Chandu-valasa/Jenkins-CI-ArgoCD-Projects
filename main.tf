provider "aws" {
    region = "ap-south-1"
  
}

resource "aws_instance" "ec2" {
    ami = "ami-0522ab6e1ddcc7055"
    instance_type = "t2.micro"
}