variable "project_name" {}
variable "eks_cluster_name" {}
variable "private_subnet_ids" {
  type = list(string)
}
