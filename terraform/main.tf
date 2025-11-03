# ==========================
# Provider Configuration
# ==========================
provider "aws" {
  region = var.aws_region
}

# ==========================
# EKS Cluster (Example Skeleton)
# ==========================
# 💡 In production, use the official EKS module:
# https://registry.terraform.io/modules/terraform-aws-modules/eks/aws/latest

module "eks" {
  source       = "terraform-aws-modules/eks/aws"
  cluster_name = var.cluster_name
  cluster_version = "1.29"

  # Example values — customize for your environment

