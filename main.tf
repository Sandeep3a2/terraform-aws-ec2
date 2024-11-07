terraform {
  required_providers {
    aws = {
        version = "~>5.0"
        source = "hashicorp/aws"
        
    }
  }
}
resource "aws_instance" "myec2" {
  ami = var.ami_var
  instance_type = var.instance_type
}