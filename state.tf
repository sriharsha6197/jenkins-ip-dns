terraform {
  backend "s3" {
    bucket = "terraform-state-file-bucket-6197"
    key = "jenkins_ip/terraform.tfstate"
    region = "us-east-1"
  }
}