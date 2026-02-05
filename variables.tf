variable "aws_region" {
  type    = string
  default = "ap-northeast-2"
}

variable "eks_cluster_name" {
  type = string
}

variable "vpc_id" {
  type = string
}