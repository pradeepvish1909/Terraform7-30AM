terraform {
  backend "s3" {
    bucket = "backendremotebucker"
    key = "dev1/terraform.tfstate"
    region = "us-east-1"
  }
}