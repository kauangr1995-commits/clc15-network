terraform {
  backend "s3" {
    bucket = "clc15-kauan-terraform"
    key    = "network/terraform.tfstate"
    region = "us-east-1"
  }
}
