variable "vpc_cidr" {
  default = "10.0.0.0/22"
}
variable "aws_region" {
  default = "us-east-1"
}
variable "vpc_name" {
  default = "ECS-VPC"
}

variable "subname" {
  default = "public"
}

variable "pubigw" {
  default = "publicgw"
}

variable "pubrt" {
  default = "pubrt"
}

variable "alb-sg" {
  default = "TF-alb-sg"
}

variable "alb-name" {
  default = "TF-alb"
}

variable "bucket" {
  default = "alb-s3buctf-test"
}

variable "container-name" {
  default = "nginx"
}

variable "docker-image" {
  default = "nginx:latest"
}
#variable "ecs-task-role" {
#  default = "arn:aws:iam::159415703522:role/ecsTaskExecutionRole"
#}
