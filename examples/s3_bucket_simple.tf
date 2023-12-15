
/**
  S3 Module
*/

module "test_s3" {
  source = "git::https://github.com/jdxlabs/terraform-s3-module.git?ref=0.0.2"
  name   = "${var.workspace}-${var.env}-test-bucket"

  tags = {
    Name = "${var.workspace}-${var.env}-test-bucket"
    Env  = var.env
  }
}

/**
  Provider
*/

provider "aws" {
  region = var.region
}

/**
  Variables
*/

variable "region" {
  type    = string
  default = "eu-west-3"
}

variable "workspace" {
  type    = string
  default = "my-workspace"
}

variable "env" {
  type    = string
  default = "dev"
}
