terraform {
  required_version = ">= 1.3.0"
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "app_bucket" {
  bucket = "terraform-aws-starter-dev-demo-bucket"
}
