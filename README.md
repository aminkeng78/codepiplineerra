# How to use CodePipeline CICD pipeline to test Terraform modules

This is a demo Terraform repository to set up AWS CodePipeline to test Terraform projects using tflint, Checkov, OPA, Terrascan, and Terratest.

## Set up Terraform remote state infrastructure

This step is required to set up an infrastructure to store Terraform remote state files

```sh
cd 0_remote_state
terraform init
terraform plan
terraform apply -auto-approve
```

## Set up AWS CodePipeline

This step is required to set up an AWS CodePipeline to test Terraform projects using tflint, Checkov, OPA, Terrascan, and Terratest.

```sh
cd 1_pipeline
terraform init
terraform plan
terraform apply -auto-approve
```
