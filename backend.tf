terraform {
  backend "s3" {
    bucket = "eks-bucket-80"
    key = "jenkins/terraform.tfstate"
    region = "us-east-1"
    
  }
}