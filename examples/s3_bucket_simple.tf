
/**
  S3 Module
*/

module "test_s3" {
  #checkov:skip=CKV_TF_1: "Ensure Terraform module sources use a commit hash"
  source = "git::https://github.com/jdxlabs/terraform-s3-module.git?ref=0.0.3"
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

terraform {
  required_version = ">=1.2"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.0, < 5.16.0"
    }
  }
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
