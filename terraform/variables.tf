# terraform/variables.tf
variable "aws_region" {
  description = "The AWS region to deploy to"
  type        = string
}

variable "docker_image" {
  description = "The Docker image to deploy"
  type        = string
}