terraform {
  backend "s3" {
    bucket = "hotstar-bucket-clone" # Replace with your actual S3 bucket name
    key    = "EKS_TERRAFORM/.tfstate"
    region = "us-east-1"
  }
}
