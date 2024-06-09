terraform {
  backend "s3" {
    bucket  = "my-terraform-state-bobby"
    region  = "us-east-1"
    key     = "ecs-fargate/terraform.tfstate"
    encrypt = true
  }
  required_version = ">=0.13.0"
}