terraform {
  backend "s3" {
    bucket         = "terraform-state-12345"
    key            = "prod/terraform.tfstate"
    region = "eu-west-1"
    dynamodb_table = "terraform-lock"
  }
}