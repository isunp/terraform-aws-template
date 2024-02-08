################################################################################
# Defines the resources provider
################################################################################

provider "aws" {
  region = var.region
  # Default tags (Global tags) applies to all resources created by this provider
  default_tags {
    tags = {
      project = "eks-demo"
      terraform = true
      silo = "k8's"
      owner = "tej"
    }
  }
}