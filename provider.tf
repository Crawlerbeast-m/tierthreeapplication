terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.0.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
  access_key = var.aws-access-key
  secret_key = var.aws-secret-key
}