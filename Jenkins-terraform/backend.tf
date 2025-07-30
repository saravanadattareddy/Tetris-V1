terraform {
  backend "s3" {
    bucket = "datta-123-1" # Replace with your actual S3 bucket name
    key    = "Jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}
