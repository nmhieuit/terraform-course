provider "aws" {
  access_key = ""
  secret_key = ""
  region     = "ap-southeast-2"
}

resource "aws_instance" "example" {
  ami           = "ami-0ef66fb3631e10714"
  instance_type = "t2.micro"
}

