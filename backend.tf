terraform {
  backend "s3" {
    bucket = "sctp-tfstate-ce13"
    key    = "jeffery_ec3_alb/terraform.tfstate"
    region = "us-east-1"
  }
}