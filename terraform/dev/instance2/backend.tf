# Define Terraform backend using a S3 bucket for storing the Terraform state
terraform {
  backend "s3" {
    bucket = "tf-state-aiops-dev"
    key = "atlantis-demo/dev/instance2/terraform.tfstate"
    region = "us-west-2"
 }
}
