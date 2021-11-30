provider "aws" {
 region = "us-east-1"
}

terraform {
  backend "s3" {
    bucket = "atlantis-teste"
    key    = "teste"
    region = "us-east-1"
  }
}


