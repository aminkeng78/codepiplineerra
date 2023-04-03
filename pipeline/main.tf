terraform {
  backend "s3" {
    bucket = "codepipeline-terracornelbucket-conilius-s3"  #codepipeline-terracornelbucket-conilius-s3
    key = "hands-on-cloud-codepipeline-terrabucket"
    region = "us-east-1"
    encrypt = "true"
  }
}

locals {
  aws_region  = "us-east-1"
  prefix      = "${var.repository_name}-${var.listen_branch_name}-pipeline"
  ssm_prefix  = "/conilius-org/hands-on-cloud/terraform"
  common_tags = {
    Project         = local.prefix
    ManagedBy       = "Terraform"
  }
}

