terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
   backend "s3" {
     bucket = "81s-remote"
     key = "expense-app-alb-dev"
     region = "us-east-1"
     dynamodb_table = "81s-remote-lock"
   }
     




}


provider "aws" {
  # Configuration options
  region = "us-east-1"
}