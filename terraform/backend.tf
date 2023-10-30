terraform {
  backend "s3" {
    bucket = "myseedbkt2"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}