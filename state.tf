terraform {
  backend "s3" {
    bucket = "bucket-for-terraform-state-file"
    key = "jenkins_ip/terraform.tfstate"
    region = "us-east-1"
  }
}