terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.66.0"
    }
  }
  backend "s3" {}
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}

  # backend "s3" {
  #   bucket = "remotes3-ansible"
  #   key    = "ansible-server"
  #   region = "us-east-1"
  #   dynamodb_table = "k8slocks3"
  # }