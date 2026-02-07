variable "aws_region" {
  type    = string
  default = "ap-northeast-2"
}

variable "eks_cluster_name" {
  type = string
  default = "demo-eks"
}

variable "vpc_id" {
  type = string
  default = "vpc-0296ec62004f3ac4c"
}