variable "project_name" {}

variable "project_env" { }


locals {
  image-timestamp = formatdate("DD-MM-YYYY-mm", timestamp())
  image-name      = "${var.project_name}-${var.project_env}-${local.image-timestamp}"
}


variable "ami_id"{ }
