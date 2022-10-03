variable "region" {}
variable "instance_type" {}
variable "ami" {}
variable "purpose" {}

locals {
  instance_name = "${terraform.workspace}-instance"
}