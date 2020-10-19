variable "aws_region" {
  description = "AWS region application for the endpoint"
}

variable "vpc" {
  description = "Name of the VPC to deploy to"
  default     = null
}
