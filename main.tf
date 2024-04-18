terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.67.0"
      # version = "5.45.0"
    }
  }
}

provider "aws" {
  # Configuration options
  region = "eu-west-2"
}

resource "aws_secretsmanager_secret" "attributes-test" {
  name = "attributes-test"
}