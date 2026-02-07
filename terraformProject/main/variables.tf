variable "region" {}
variable "project_name" {}
variable "vpc_cidr" {}
variable "public_subnet_az1_cidr" {}
variable "public_subnet_az2_cidr" {}
variable "private_subnet_az1_cidr" {}
variable "private_subnet_az2_cidr" {}
variable "secure_subnet_az1_cidr" {}
variable "secure_subnet_az2_cidr" {}
variable "email" {}
variable "user_data" {
  description = "Path to user data script"
  type        = string
}
variable "instance_type" {}
#eks
# EKS
variable "eks_cluster_name" {}

variable "node_group" {
  type = object({
    desired_size   = number
    min_size       = number
    max_size       = number
    instance_types = list(string)
  })
}

