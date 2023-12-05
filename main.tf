provider "aws" {
  region = "us-west-2"  # Set your default AWS region
}

module "example_ec2" {
  source       = "./ec2_instance"  # Path to the module
  aws_region   = "us-west-2"      # Provide necessary input variables
  ami_id       = "your_ami_id"
  instance_type = "t2.micro"
  key_name     = "your_key_name"
  subnet_id    = "your_subnet_id"
}
