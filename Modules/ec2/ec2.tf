resource "aws_instance" "durga"{


  ami = "ami-047a51fa27710816e"
  instance_type = var.ec2_type

}

variable "ec2_type"{

  default = "t2.micro"
}
