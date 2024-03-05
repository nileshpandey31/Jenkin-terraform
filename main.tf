

resource "aws_instance" "terraform1" {

  ami           = var.ami
  key_name      = var.keyname
  instance_type = var.instance_type
  tags = {
    Name      = var.nametag
    create_by = var.createdbytag
  }

}