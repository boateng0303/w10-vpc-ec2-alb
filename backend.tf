terraform {
  backend "s3" {
    bucket         = "kb0303-terraform"
    key            = "wk10/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "locktable"
  }

}