terraform {
  backend "s3" {
    bucket = "s3backend-ecs-v-1"
    key    = "terraform-tfstate"
    region = "us-east-1"
  }
}


provider "aws" {
  region = "${var.aws_region}"
}
