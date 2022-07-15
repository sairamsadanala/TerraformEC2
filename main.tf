terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
  access_key = "AKIA6QQBX6V3Q2CR5RGT"
  secret_key = "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"
}
resource "aws_instance" "ec2_instance" {
    ami = "${var.ami_id}"
    count = "${var.number_of_instances}"    
    instance_type = "${var.instance_type}"
    
} 