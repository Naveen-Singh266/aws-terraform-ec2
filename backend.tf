terraform {
  backend "s3" {
    bucket = "ns-terraform-state-2026"
    key    = "aws-ec2/terraform.tfstate"
    region = "ap-south-1"
  }
}
