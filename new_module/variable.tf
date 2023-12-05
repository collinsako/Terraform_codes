# ec2_instance/variables.tf

variable "aws_region" {
  description = "AWS region"
  default     = "us-east-1"  # Set your default AWS region
}

variable "ami_id" {
  description = "Description of the AMI ID variable"
  type        = string
  default     = "ami-0dbc3d7bc646e8516"
}

variable "instance_type" {
  description = "instance description"
  type        = string
  default     = "t2.micro"
}
