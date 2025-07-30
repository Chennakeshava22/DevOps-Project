terraform {
  backend "s3" {
    bucket = "DevOps-Project-268586"
    key    = "devops-project-1/terraform.tfstate"
    region = "us-east-1"
  }
}

