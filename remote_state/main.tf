locals {
    aws_region  = "us-east-1"
    prefix      = "codepipeline-terracornelbucket"
    ssm_prefix  = "/conilius-org/hands-on-cloud/terraform"
    common_tags = {
        Project         = "conilius-hands-on-cloud"
        ManagedBy       = "Terraform"
    }
}
