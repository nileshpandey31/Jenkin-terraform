variable "ami" {
  type    = string
  default = "ami-0230bd60aa48260c6"

}

variable "keyname" {

  type    = string
  default = "mykey"

}

variable "instance_type" {

  default = "t2.micro"

}

variable "nametag" {

  default = "terraform1"

}

variable "createdbytag" {

  default = "Nilesh"

}