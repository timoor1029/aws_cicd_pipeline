terraform {
  backend "s3" {
    bucket = "timoor-aws-cicd-pipeline"
    key = "terraform.tfstate"
    region = "us-east-1"
  }
}


provider "aws" {

    region = "us-east-1"
    
}