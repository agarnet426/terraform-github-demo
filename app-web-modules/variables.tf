variable "ami" {}
variable "web_count" {}
variable "subnet_id" {}
variable "identity" {}
variable "instance_type" {}
variable "vpc_security_group_ids" {
  type = list
}
