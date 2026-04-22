terraform {
  backend "s3" {
    bucket = "backendremotebucker"
    key = "dev2/terraform.tfstate"
    region = "us-east-1"
  }
}