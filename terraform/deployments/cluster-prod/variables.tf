variable "env_name" {
  description = "Name of the cluster to deploy"
  default     = "prod"
}

variable "region" {
  default     = "eu-west-2"
  description = "AWS region"
}