terraform {
    required_providers {
      aws = {
        source = "hashicorp/aws"
        version = "5.57.0"
      }
    }
    backend "s3" {
      bucket = "neelareddy.stores"
      key = "aws-k8-eks"
      region = "us-east-1"
      dynamodb_table = "neelareddy-dev"
    }
}

#provide autentication here
provider "aws" {
  region = "us-east-1"
}