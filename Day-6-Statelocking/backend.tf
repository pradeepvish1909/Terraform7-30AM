terraform {
  backend "s3" {
    bucket = "backendremotebucker"
    key = "dev3/terraform.tfstate"
    region = "us-east-1"
  }
}