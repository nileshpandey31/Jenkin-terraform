#defining terraform provider
provider "aws" {
    region = "us-east-1"
  
}

resource "aws_instance" "terraform1" {

  ami = "ami-0230bd60aa48260c6"
     key_name = "mykey"
     instance_type = "t2.micro"
     tags = {
       Name = "terraform1"
       create_by = "Nilesh"
     }
  
}