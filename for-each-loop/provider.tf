terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.64.0"
    }
  }
}

terraform {
  backend "s3" {
    bucket = "dharla-remote-state"
    key    = "Expense-for-loop"
    region = "us-east-1"
    dynamodb_table = "dharla-locking"
  }
 }

provider "aws" {
    region = "us-east-1"
  # Configuration options
}