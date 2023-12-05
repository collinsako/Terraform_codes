terraform {
  backend "s3" {
    bucket   = "ako-terraform-state-bucket"
    key      = "terraform.tfstate"
    region   = "us-east-1"  # Update with your desired AWS region

  }
}