provider "aws" {
}

module "instance" {
  source = "app.terraform.io/alex-garnet/instance/aws"
  version = "1.0.1"

  ami                    = var.ami
  subnet_id              = var.subnet_id
  vpc_security_group_ids = var.vpc_security_group_ids
  identity               = var.identity
  web_count              = var.web_count
  instance_type          = var.instance_type
}
