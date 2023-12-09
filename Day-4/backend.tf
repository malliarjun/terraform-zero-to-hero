terraform {
  backend "s3" {
    bucket         = "mallik-s3-demo-xyz" # change this
    key            = "malli/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "terraform-lock"
  }
}
